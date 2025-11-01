:global COMMENT
/ip firewall address-list
:do {add list=AS28371 comment=$COMMENT address=200.33.114.0/24} on-error {}
