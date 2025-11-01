:global COMMENT
/ip firewall address-list
:do {add list=AS205276 comment=$COMMENT address=185.172.200.0/22} on-error {}
:do {add list=AS205276 comment=$COMMENT address=185.48.142.0/24} on-error {}
