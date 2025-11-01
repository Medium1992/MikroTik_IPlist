:global COMMENT
/ip firewall address-list
:do {add list=AS20074 comment=$COMMENT address=192.147.249.0/24} on-error {}
