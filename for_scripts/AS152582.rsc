:global COMMENT
/ip firewall address-list
:do {add list=AS152582 comment=$COMMENT address=157.20.202.0/23} on-error {}
