:global COMMENT
/ip firewall address-list
:do {add list=AS11703 comment=$COMMENT address=38.116.198.0/23} on-error {}
