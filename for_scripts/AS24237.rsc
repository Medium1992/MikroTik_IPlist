:global COMMENT
/ip firewall address-list
:do {add list=AS24237 comment=$COMMENT address=202.183.196.0/24} on-error {}
