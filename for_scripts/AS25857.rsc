:global COMMENT
/ip firewall address-list
:do {add list=AS25857 comment=$COMMENT address=198.29.7.0/24} on-error {}
