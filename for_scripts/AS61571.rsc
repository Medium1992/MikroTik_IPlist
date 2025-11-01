:global COMMENT
/ip firewall address-list
:do {add list=AS61571 comment=$COMMENT address=200.0.89.0/24} on-error {}
