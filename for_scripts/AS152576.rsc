:global COMMENT
/ip firewall address-list
:do {add list=AS152576 comment=$COMMENT address=157.20.66.0/23} on-error {}
