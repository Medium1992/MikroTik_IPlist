:global COMMENT
/ip firewall address-list
:do {add list=AS152756 comment=$COMMENT address=157.66.176.0/23} on-error {}
