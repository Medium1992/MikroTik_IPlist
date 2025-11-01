:global COMMENT
/ip firewall address-list
:do {add list=AS26998 comment=$COMMENT address=50.204.97.0/24} on-error {}
:do {add list=AS26998 comment=$COMMENT address=50.221.202.0/24} on-error {}
