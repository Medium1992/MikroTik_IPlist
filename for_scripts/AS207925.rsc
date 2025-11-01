:global COMMENT
/ip firewall address-list
:do {add list=AS207925 comment=$COMMENT address=193.143.226.0/24} on-error {}
