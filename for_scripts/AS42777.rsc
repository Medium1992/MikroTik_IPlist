:global COMMENT
/ip firewall address-list
:do {add list=AS42777 comment=$COMMENT address=77.245.32.0/20} on-error {}
