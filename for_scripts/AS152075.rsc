:global COMMENT
/ip firewall address-list
:do {add list=AS152075 comment=$COMMENT address=36.50.94.0/23} on-error {}
