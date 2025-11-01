:global COMMENT
/ip firewall address-list
:do {add list=AS263831 comment=$COMMENT address=200.33.85.0/24} on-error {}
