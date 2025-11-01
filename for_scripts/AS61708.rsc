:global COMMENT
/ip firewall address-list
:do {add list=AS61708 comment=$COMMENT address=170.246.217.0/24} on-error {}
