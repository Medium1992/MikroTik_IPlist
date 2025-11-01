:global COMMENT
/ip firewall address-list
:do {add list=AS215705 comment=$COMMENT address=193.37.36.0/24} on-error {}
