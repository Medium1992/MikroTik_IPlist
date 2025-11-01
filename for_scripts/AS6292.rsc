:global COMMENT
/ip firewall address-list
:do {add list=AS6292 comment=$COMMENT address=170.28.202.0/24} on-error {}
