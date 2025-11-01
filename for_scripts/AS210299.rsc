:global COMMENT
/ip firewall address-list
:do {add list=AS210299 comment=$COMMENT address=46.16.199.0/24} on-error {}
