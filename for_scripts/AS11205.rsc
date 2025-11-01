:global COMMENT
/ip firewall address-list
:do {add list=AS11205 comment=$COMMENT address=170.115.0.0/16} on-error {}
