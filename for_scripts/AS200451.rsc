:global COMMENT
/ip firewall address-list
:do {add list=AS200451 comment=$COMMENT address=37.0.7.0/24} on-error {}
