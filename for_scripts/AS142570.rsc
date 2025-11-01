:global COMMENT
/ip firewall address-list
:do {add list=AS142570 comment=$COMMENT address=160.30.234.0/24} on-error {}
