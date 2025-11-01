:global COMMENT
/ip firewall address-list
:do {add list=AS135432 comment=$COMMENT address=103.133.128.0/23} on-error {}
