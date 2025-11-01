:global COMMENT
/ip firewall address-list
:do {add list=AS13128 comment=$COMMENT address=141.15.0.0/16} on-error {}
