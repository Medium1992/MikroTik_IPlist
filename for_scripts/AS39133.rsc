:global COMMENT
/ip firewall address-list
:do {add list=AS39133 comment=$COMMENT address=193.22.252.0/24} on-error {}
