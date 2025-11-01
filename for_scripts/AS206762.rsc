:global COMMENT
/ip firewall address-list
:do {add list=AS206762 comment=$COMMENT address=188.241.29.0/24} on-error {}
