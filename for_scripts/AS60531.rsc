:global COMMENT
/ip firewall address-list
:do {add list=AS60531 comment=$COMMENT address=85.122.81.0/24} on-error {}
