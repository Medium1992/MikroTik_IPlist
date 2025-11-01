:global COMMENT
/ip firewall address-list
:do {add list=AS152674 comment=$COMMENT address=203.28.252.0/23} on-error {}
