:global COMMENT
/ip firewall address-list
:do {add list=AS273521 comment=$COMMENT address=189.126.39.0/24} on-error {}
