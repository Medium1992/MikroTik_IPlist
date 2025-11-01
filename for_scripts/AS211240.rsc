:global COMMENT
/ip firewall address-list
:do {add list=AS211240 comment=$COMMENT address=176.116.176.0/24} on-error {}
