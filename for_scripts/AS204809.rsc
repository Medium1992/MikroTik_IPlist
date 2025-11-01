:global COMMENT
/ip firewall address-list
:do {add list=AS204809 comment=$COMMENT address=185.238.156.0/22} on-error {}
:do {add list=AS204809 comment=$COMMENT address=195.32.96.0/21} on-error {}
