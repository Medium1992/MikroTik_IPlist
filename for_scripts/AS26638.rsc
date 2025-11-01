:global COMMENT
/ip firewall address-list
:do {add list=AS26638 comment=$COMMENT address=205.215.128.0/18} on-error {}
