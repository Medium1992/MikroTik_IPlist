:global COMMENT
/ip firewall address-list
:do {add list=AS46204 comment=$COMMENT address=206.220.241.0/24} on-error {}
