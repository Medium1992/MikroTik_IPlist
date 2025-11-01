:global COMMENT
/ip firewall address-list
:do {add list=AS26365 comment=$COMMENT address=192.48.105.0/24} on-error {}
