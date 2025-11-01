:global COMMENT
/ip firewall address-list
:do {add list=AS401236 comment=$COMMENT address=137.27.249.0/24} on-error {}
