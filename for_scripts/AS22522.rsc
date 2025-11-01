:global COMMENT
/ip firewall address-list
:do {add list=AS22522 comment=$COMMENT address=147.105.0.0/16} on-error {}
