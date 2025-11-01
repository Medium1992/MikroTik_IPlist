:global COMMENT
/ip firewall address-list
:do {add list=AS35124 comment=$COMMENT address=193.202.117.0/24} on-error {}
