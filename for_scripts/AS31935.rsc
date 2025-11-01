:global COMMENT
/ip firewall address-list
:do {add list=AS31935 comment=$COMMENT address=76.78.144.0/24} on-error {}
