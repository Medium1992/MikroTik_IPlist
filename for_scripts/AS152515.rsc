:global COMMENT
/ip firewall address-list
:do {add list=AS152515 comment=$COMMENT address=157.66.30.0/23} on-error {}
