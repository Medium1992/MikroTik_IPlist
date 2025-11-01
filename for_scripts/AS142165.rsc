:global COMMENT
/ip firewall address-list
:do {add list=AS142165 comment=$COMMENT address=160.30.228.0/24} on-error {}
