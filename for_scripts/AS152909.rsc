:global COMMENT
/ip firewall address-list
:do {add list=AS152909 comment=$COMMENT address=160.22.138.0/24} on-error {}
