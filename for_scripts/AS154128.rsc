:global COMMENT
/ip firewall address-list
:do {add list=AS154128 comment=$COMMENT address=192.188.85.0/24} on-error {}
