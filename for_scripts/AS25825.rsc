:global COMMENT
/ip firewall address-list
:do {add list=AS25825 comment=$COMMENT address=198.49.6.0/24} on-error {}
