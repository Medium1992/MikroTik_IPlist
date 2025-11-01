:global COMMENT
/ip firewall address-list
:do {add list=AS61465 comment=$COMMENT address=200.33.67.0/24} on-error {}
