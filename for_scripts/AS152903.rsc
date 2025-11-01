:global COMMENT
/ip firewall address-list
:do {add list=AS152903 comment=$COMMENT address=160.20.122.0/24} on-error {}
:do {add list=AS152903 comment=$COMMENT address=203.126.12.0/24} on-error {}
