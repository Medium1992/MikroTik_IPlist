:global COMMENT
/ip firewall address-list
:do {add list=AS14096 comment=$COMMENT address=50.58.31.0/24} on-error {}
