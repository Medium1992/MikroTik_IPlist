:global COMMENT
/ip firewall address-list
:do {add list=AS52377 comment=$COMMENT address=200.112.216.0/24} on-error {}
