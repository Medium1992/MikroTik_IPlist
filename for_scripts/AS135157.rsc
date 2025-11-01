:global COMMENT
/ip firewall address-list
:do {add list=AS135157 comment=$COMMENT address=103.193.139.0/24} on-error {}
