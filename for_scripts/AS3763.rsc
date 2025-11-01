:global COMMENT
/ip firewall address-list
:do {add list=AS3763 comment=$COMMENT address=24.233.94.0/24} on-error {}
