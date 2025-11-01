:global COMMENT
/ip firewall address-list
:do {add list=AS21448 comment=$COMMENT address=194.28.136.0/22} on-error {}
:do {add list=AS21448 comment=$COMMENT address=195.69.92.0/22} on-error {}
