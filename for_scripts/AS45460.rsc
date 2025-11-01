:global COMMENT
/ip firewall address-list
:do {add list=AS45460 comment=$COMMENT address=202.158.241.0/24} on-error {}
:do {add list=AS45460 comment=$COMMENT address=38.226.137.0/24} on-error {}
