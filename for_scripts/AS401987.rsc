:global COMMENT
/ip firewall address-list
:do {add list=AS401987 comment=$COMMENT address=198.202.28.0/24} on-error {}
