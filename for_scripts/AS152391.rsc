:global COMMENT
/ip firewall address-list
:do {add list=AS152391 comment=$COMMENT address=157.15.44.0/23} on-error {}
