:global COMMENT
/ip firewall address-list
:do {add list=AS25894 comment=$COMMENT address=23.149.64.0/24} on-error {}
