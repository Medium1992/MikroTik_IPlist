:global COMMENT
/ip firewall address-list
:do {add list=AS401782 comment=$COMMENT address=198.202.24.0/24} on-error {}
