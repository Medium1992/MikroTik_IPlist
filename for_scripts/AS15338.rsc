:global COMMENT
/ip firewall address-list
:do {add list=AS15338 comment=$COMMENT address=173.45.22.0/24} on-error {}
