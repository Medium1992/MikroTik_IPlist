:global COMMENT
/ip firewall address-list
:do {add list=AS54689 comment=$COMMENT address=192.188.130.0/24} on-error {}
