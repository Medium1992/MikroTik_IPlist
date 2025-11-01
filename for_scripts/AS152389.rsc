:global COMMENT
/ip firewall address-list
:do {add list=AS152389 comment=$COMMENT address=157.15.217.0/24} on-error {}
