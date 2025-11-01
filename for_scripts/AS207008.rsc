:global COMMENT
/ip firewall address-list
:do {add list=AS207008 comment=$COMMENT address=193.42.217.0/24} on-error {}
