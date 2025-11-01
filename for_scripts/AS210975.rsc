:global COMMENT
/ip firewall address-list
:do {add list=AS210975 comment=$COMMENT address=91.211.121.0/24} on-error {}
