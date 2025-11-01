:global COMMENT
/ip firewall address-list
:do {add list=AS208495 comment=$COMMENT address=45.132.132.0/22} on-error {}
