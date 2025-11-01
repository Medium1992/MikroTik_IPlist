:global COMMENT
/ip firewall address-list
:do {add list=AS36390 comment=$COMMENT address=141.110.0.0/16} on-error {}
