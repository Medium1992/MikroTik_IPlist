:global COMMENT
/ip firewall address-list
:do {add list=AS133345 comment=$COMMENT address=103.226.218.0/24} on-error {}
