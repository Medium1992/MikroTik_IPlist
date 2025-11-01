:global COMMENT
/ip firewall address-list
:do {add list=AS14163 comment=$COMMENT address=148.77.28.0/24} on-error {}
:do {add list=AS14163 comment=$COMMENT address=38.109.104.0/24} on-error {}
