:global COMMENT
/ip firewall address-list
:do {add list=AS25778 comment=$COMMENT address=192.188.252.0/24} on-error {}
