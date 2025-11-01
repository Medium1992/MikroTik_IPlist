:global COMMENT
/ip firewall address-list
:do {add list=AS138301 comment=$COMMENT address=103.125.53.0/24} on-error {}
