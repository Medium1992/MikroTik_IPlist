:global COMMENT
/ip firewall address-list
:do {add list=AS205468 comment=$COMMENT address=193.202.226.0/24} on-error {}
