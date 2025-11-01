:global COMMENT
/ip firewall address-list
:do {add list=AS152804 comment=$COMMENT address=157.66.186.0/23} on-error {}
