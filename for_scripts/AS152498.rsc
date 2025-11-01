:global COMMENT
/ip firewall address-list
:do {add list=AS152498 comment=$COMMENT address=157.66.108.0/23} on-error {}
