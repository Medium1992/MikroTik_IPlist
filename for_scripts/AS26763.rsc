:global COMMENT
/ip firewall address-list
:do {add list=AS26763 comment=$COMMENT address=198.51.223.0/24} on-error {}
