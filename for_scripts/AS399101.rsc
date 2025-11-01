:global COMMENT
/ip firewall address-list
:do {add list=AS399101 comment=$COMMENT address=50.220.199.0/24} on-error {}
