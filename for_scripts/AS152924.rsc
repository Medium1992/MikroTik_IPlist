:global COMMENT
/ip firewall address-list
:do {add list=AS152924 comment=$COMMENT address=160.22.186.0/24} on-error {}
