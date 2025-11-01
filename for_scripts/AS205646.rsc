:global COMMENT
/ip firewall address-list
:do {add list=AS205646 comment=$COMMENT address=109.248.225.0/24} on-error {}
