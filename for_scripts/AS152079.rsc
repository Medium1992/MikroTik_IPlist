:global COMMENT
/ip firewall address-list
:do {add list=AS152079 comment=$COMMENT address=157.10.0.0/23} on-error {}
