:global COMMENT
/ip firewall address-list
:do {add list=AS26966 comment=$COMMENT address=207.247.13.0/24} on-error {}
:do {add list=AS26966 comment=$COMMENT address=50.202.240.0/24} on-error {}
