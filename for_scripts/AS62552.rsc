:global COMMENT
/ip firewall address-list
:do {add list=AS62552 comment=$COMMENT address=206.220.76.0/22} on-error {}
