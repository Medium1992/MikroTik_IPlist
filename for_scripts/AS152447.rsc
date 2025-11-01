:global COMMENT
/ip firewall address-list
:do {add list=AS152447 comment=$COMMENT address=157.15.52.0/23} on-error {}
