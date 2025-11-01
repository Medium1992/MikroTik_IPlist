:global COMMENT
/ip firewall address-list
:do {add list=AS210302 comment=$COMMENT address=193.202.40.0/24} on-error {}
