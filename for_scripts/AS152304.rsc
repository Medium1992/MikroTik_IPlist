:global COMMENT
/ip firewall address-list
:do {add list=AS152304 comment=$COMMENT address=157.10.80.0/23} on-error {}
