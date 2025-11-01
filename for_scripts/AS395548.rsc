:global COMMENT
/ip firewall address-list
:do {add list=AS395548 comment=$COMMENT address=207.114.202.0/24} on-error {}
