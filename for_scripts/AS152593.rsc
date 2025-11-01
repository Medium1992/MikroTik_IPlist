:global COMMENT
/ip firewall address-list
:do {add list=AS152593 comment=$COMMENT address=157.20.116.0/23} on-error {}
