:global COMMENT
/ip firewall address-list
:do {add list=AS936 comment=$COMMENT address=8.36.78.0/24} on-error {}
