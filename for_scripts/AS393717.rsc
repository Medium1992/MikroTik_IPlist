:global COMMENT
/ip firewall address-list
:do {add list=AS393717 comment=$COMMENT address=192.69.65.0/24} on-error {}
