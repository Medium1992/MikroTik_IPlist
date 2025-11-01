:global COMMENT
/ip firewall address-list
:do {add list=AS211487 comment=$COMMENT address=185.15.156.0/24} on-error {}
