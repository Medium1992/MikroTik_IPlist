:global COMMENT
/ip firewall address-list
:do {add list=AS393622 comment=$COMMENT address=192.55.217.0/24} on-error {}
