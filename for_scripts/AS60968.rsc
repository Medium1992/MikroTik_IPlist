:global COMMENT
/ip firewall address-list
:do {add list=AS60968 comment=$COMMENT address=109.232.242.0/24} on-error {}
