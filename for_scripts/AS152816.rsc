:global COMMENT
/ip firewall address-list
:do {add list=AS152816 comment=$COMMENT address=160.22.35.0/24} on-error {}
