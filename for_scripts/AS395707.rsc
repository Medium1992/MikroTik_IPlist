:global COMMENT
/ip firewall address-list
:do {add list=AS395707 comment=$COMMENT address=50.202.246.0/24} on-error {}
