:global COMMENT
/ip firewall address-list
:do {add list=AS212986 comment=$COMMENT address=91.212.96.0/24} on-error {}
