:global COMMENT
/ip firewall address-list
:do {add list=AS214478 comment=$COMMENT address=77.111.110.0/24} on-error {}
