:global COMMENT
/ip firewall address-list
:do {add list=AS14748 comment=$COMMENT address=12.53.122.0/24} on-error {}
