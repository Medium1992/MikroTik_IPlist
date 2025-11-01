:global COMMENT
/ip firewall address-list
:do {add list=AS152535 comment=$COMMENT address=160.22.73.0/24} on-error {}
