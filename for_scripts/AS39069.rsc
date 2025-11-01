:global COMMENT
/ip firewall address-list
:do {add list=AS39069 comment=$COMMENT address=147.84.0.0/16} on-error {}
