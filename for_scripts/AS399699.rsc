:global COMMENT
/ip firewall address-list
:do {add list=AS399699 comment=$COMMENT address=64.151.62.0/24} on-error {}
