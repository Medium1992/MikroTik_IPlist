:global COMMENT
/ip firewall address-list
:do {add list=AS46391 comment=$COMMENT address=198.135.202.0/24} on-error {}
