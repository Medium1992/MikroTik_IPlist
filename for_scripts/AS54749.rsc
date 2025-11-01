:global COMMENT
/ip firewall address-list
:do {add list=AS54749 comment=$COMMENT address=199.231.120.0/22} on-error {}
