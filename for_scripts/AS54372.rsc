:global COMMENT
/ip firewall address-list
:do {add list=AS54372 comment=$COMMENT address=64.112.13.0/24} on-error {}
