:global COMMENT
/ip firewall address-list
:do {add list=AS36402 comment=$COMMENT address=75.141.39.0/24} on-error {}
