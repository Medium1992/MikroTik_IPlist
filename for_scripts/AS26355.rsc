:global COMMENT
/ip firewall address-list
:do {add list=AS26355 comment=$COMMENT address=65.212.129.0/24} on-error {}
