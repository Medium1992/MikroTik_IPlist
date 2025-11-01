:global COMMENT
/ip firewall address-list
:do {add list=AS152431 comment=$COMMENT address=157.20.230.0/23} on-error {}
