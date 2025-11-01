:global COMMENT
/ip firewall address-list
:do {add list=AS136217 comment=$COMMENT address=103.83.240.0/22} on-error {}
