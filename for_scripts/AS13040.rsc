:global COMMENT
/ip firewall address-list
:do {add list=AS13040 comment=$COMMENT address=141.66.0.0/16} on-error {}
