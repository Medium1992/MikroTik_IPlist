:global COMMENT
/ip firewall address-list
:do {add list=AS15077 comment=$COMMENT address=12.202.103.0/24} on-error {}
