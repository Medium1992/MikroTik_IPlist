:global COMMENT
/ip firewall address-list
:do {add list=AS152106 comment=$COMMENT address=202.36.228.0/24} on-error {}
