:global COMMENT
/ip firewall address-list
:do {add list=AS27314 comment=$COMMENT address=208.95.8.0/21} on-error {}
