:global COMMENT
/ip firewall address-list
:do {add list=AS3443 comment=$COMMENT address=192.188.22.0/24} on-error {}
