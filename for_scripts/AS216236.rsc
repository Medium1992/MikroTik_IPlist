:global COMMENT
/ip firewall address-list
:do {add list=AS216236 comment=$COMMENT address=37.139.38.0/24} on-error {}
