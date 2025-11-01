:global COMMENT
/ip firewall address-list
:do {add list=AS25737 comment=$COMMENT address=23.162.8.0/24} on-error {}
