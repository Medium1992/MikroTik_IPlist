:global COMMENT
/ip firewall address-list
:do {add list=AS152364 comment=$COMMENT address=157.15.96.0/23} on-error {}
