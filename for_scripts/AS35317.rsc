:global COMMENT
/ip firewall address-list
:do {add list=AS35317 comment=$COMMENT address=193.239.226.0/24} on-error {}
