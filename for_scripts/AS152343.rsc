:global COMMENT
/ip firewall address-list
:do {add list=AS152343 comment=$COMMENT address=157.15.30.0/23} on-error {}
