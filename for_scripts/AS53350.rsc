:global COMMENT
/ip firewall address-list
:do {add list=AS53350 comment=$COMMENT address=50.169.111.0/24} on-error {}
:do {add list=AS53350 comment=$COMMENT address=50.169.112.0/24} on-error {}
