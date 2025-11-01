:global COMMENT
/ip firewall address-list
:do {add list=AS264291 comment=$COMMENT address=200.9.2.0/24} on-error {}
