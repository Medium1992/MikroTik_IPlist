:global COMMENT
/ip firewall address-list
:do {add list=AS152422 comment=$COMMENT address=157.20.188.0/23} on-error {}
