:global COMMENT
/ip firewall address-list
:do {add list=AS38815 comment=$COMMENT address=202.183.202.0/24} on-error {}
:do {add list=AS38815 comment=$COMMENT address=61.90.157.0/24} on-error {}
