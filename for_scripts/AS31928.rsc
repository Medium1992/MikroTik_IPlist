:global COMMENT
/ip firewall address-list
:do {add list=AS31928 comment=$COMMENT address=64.45.206.0/24} on-error {}
