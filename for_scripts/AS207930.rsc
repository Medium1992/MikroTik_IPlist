:global COMMENT
/ip firewall address-list
:do {add list=AS207930 comment=$COMMENT address=193.46.202.0/24} on-error {}
