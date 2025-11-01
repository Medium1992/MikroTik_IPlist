:global COMMENT
/ip firewall address-list
:do {add list=AS3795 comment=$COMMENT address=165.106.0.0/16} on-error {}
