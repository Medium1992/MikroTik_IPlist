:global COMMENT
/ip firewall address-list
:do {add list=AS152163 comment=$COMMENT address=36.50.116.0/24} on-error {}
