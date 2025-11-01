:global COMMENT
/ip firewall address-list
:do {add list=AS20208 comment=$COMMENT address=23.165.0.0/24} on-error {}
