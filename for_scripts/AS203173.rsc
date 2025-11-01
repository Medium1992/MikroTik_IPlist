:global COMMENT
/ip firewall address-list
:do {add list=AS203173 comment=$COMMENT address=46.8.47.0/24} on-error {}
