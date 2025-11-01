:global COMMENT
/ip firewall address-list
:do {add list=AS25735 comment=$COMMENT address=23.139.24.0/24} on-error {}
