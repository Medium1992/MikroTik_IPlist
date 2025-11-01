:global COMMENT
/ip firewall address-list
:do {add list=AS152301 comment=$COMMENT address=157.10.72.0/23} on-error {}
