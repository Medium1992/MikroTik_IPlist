:global COMMENT
/ip firewall address-list
:do {add list=AS152634 comment=$COMMENT address=202.36.116.0/23} on-error {}
