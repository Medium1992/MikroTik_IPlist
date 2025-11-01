:global COMMENT
/ip firewall address-list
:do {add list=AS33411 comment=$COMMENT address=199.101.26.0/23} on-error {}
