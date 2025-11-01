:global COMMENT
/ip firewall address-list
:do {add list=AS20133 comment=$COMMENT address=12.109.109.0/24} on-error {}
