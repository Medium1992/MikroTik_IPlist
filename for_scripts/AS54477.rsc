:global COMMENT
/ip firewall address-list
:do {add list=AS54477 comment=$COMMENT address=199.216.116.0/24} on-error {}
