:global COMMENT
/ip firewall address-list
:do {add list=AS393334 comment=$COMMENT address=198.96.63.0/24} on-error {}
