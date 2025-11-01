:global COMMENT
/ip firewall address-list
:do {add list=AS132520 comment=$COMMENT address=103.245.22.0/24} on-error {}
