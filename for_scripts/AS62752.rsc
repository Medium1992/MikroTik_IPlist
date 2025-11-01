:global COMMENT
/ip firewall address-list
:do {add list=AS62752 comment=$COMMENT address=198.51.75.0/24} on-error {}
