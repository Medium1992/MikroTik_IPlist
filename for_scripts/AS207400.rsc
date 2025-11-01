:global COMMENT
/ip firewall address-list
:do {add list=AS207400 comment=$COMMENT address=193.29.226.0/24} on-error {}
