:global COMMENT
/ip firewall address-list
:do {add list=AS42114 comment=$COMMENT address=146.210.0.0/16} on-error {}
