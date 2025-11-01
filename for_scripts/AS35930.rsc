:global COMMENT
/ip firewall address-list
:do {add list=AS35930 comment=$COMMENT address=23.149.8.0/24} on-error {}
