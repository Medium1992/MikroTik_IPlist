:global COMMENT
/ip firewall address-list
:do {add list=AS216045 comment=$COMMENT address=2.56.111.0/24} on-error {}
