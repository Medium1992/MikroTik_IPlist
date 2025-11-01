:global COMMENT
/ip firewall address-list
:do {add list=AS53322 comment=$COMMENT address=64.222.74.0/24} on-error {}
