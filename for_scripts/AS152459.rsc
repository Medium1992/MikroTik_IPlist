:global COMMENT
/ip firewall address-list
:do {add list=AS152459 comment=$COMMENT address=157.15.142.0/23} on-error {}
