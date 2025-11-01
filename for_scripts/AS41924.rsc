:global COMMENT
/ip firewall address-list
:do {add list=AS41924 comment=$COMMENT address=193.36.176.0/24} on-error {}
