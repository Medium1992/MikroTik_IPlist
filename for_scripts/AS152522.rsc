:global COMMENT
/ip firewall address-list
:do {add list=AS152522 comment=$COMMENT address=160.22.86.0/24} on-error {}
