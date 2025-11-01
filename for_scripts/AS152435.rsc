:global COMMENT
/ip firewall address-list
:do {add list=AS152435 comment=$COMMENT address=157.20.98.0/23} on-error {}
