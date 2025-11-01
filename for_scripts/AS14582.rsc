:global COMMENT
/ip firewall address-list
:do {add list=AS14582 comment=$COMMENT address=198.17.219.0/24} on-error {}
