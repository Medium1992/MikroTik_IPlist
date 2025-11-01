:global COMMENT
/ip firewall address-list
:do {add list=AS197821 comment=$COMMENT address=192.162.249.0/24} on-error {}
