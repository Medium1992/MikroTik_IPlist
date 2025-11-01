:global COMMENT
/ip firewall address-list
:do {add list=AS137570 comment=$COMMENT address=160.25.42.0/24} on-error {}
