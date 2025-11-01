:global COMMENT
/ip firewall address-list
:do {add list=AS152423 comment=$COMMENT address=157.20.218.0/23} on-error {}
