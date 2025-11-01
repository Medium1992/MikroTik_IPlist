:global COMMENT
/ip firewall address-list
:do {add list=AS16393 comment=$COMMENT address=64.56.90.0/24} on-error {}
