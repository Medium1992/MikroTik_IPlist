:global COMMENT
/ip firewall address-list
:do {add list=AS202183 comment=$COMMENT address=77.36.31.0/24} on-error {}
