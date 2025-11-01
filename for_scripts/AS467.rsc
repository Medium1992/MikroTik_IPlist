:global COMMENT
/ip firewall address-list
:do {add list=AS467 comment=$COMMENT address=199.124.116.0/23} on-error {}
