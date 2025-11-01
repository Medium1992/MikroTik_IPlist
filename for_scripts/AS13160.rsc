:global COMMENT
/ip firewall address-list
:do {add list=AS13160 comment=$COMMENT address=193.27.202.0/24} on-error {}
