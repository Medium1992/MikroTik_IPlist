:global COMMENT
/ip firewall address-list
:do {add list=AS14808 comment=$COMMENT address=173.219.2.0/24} on-error {}
