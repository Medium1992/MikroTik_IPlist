:global COMMENT
/ip firewall address-list
:do {add list=AS152597 comment=$COMMENT address=103.120.217.0/24} on-error {}
