:global COMMENT
/ip firewall address-list
:do {add list=AS26059 comment=$COMMENT address=205.141.128.0/18} on-error {}
