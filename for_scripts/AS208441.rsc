:global COMMENT
/ip firewall address-list
:do {add list=AS208441 comment=$COMMENT address=193.41.228.0/24} on-error {}
