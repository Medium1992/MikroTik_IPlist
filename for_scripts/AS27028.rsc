:global COMMENT
/ip firewall address-list
:do {add list=AS27028 comment=$COMMENT address=70.135.199.0/24} on-error {}
