:global COMMENT
/ip firewall address-list
:do {add list=AS152369 comment=$COMMENT address=157.15.112.0/23} on-error {}
