:global COMMENT
/ip firewall address-list
:do {add list=AS134080 comment=$COMMENT address=103.211.199.0/24} on-error {}
:do {add list=AS134080 comment=$COMMENT address=103.51.159.0/24} on-error {}
