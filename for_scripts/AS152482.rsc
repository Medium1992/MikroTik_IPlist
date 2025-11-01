:global COMMENT
/ip firewall address-list
:do {add list=AS152482 comment=$COMMENT address=157.20.42.0/23} on-error {}
