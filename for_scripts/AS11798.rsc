:global COMMENT
/ip firewall address-list
:do {add list=AS11798 comment=$COMMENT address=199.58.196.0/22} on-error {}
