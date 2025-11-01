:global COMMENT
/ip firewall address-list
:do {add list=AS210831 comment=$COMMENT address=85.219.213.0/24} on-error {}
