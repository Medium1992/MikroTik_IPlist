:global COMMENT
/ip firewall address-list
:do {add list=AS273265 comment=$COMMENT address=38.211.44.0/24} on-error {}
