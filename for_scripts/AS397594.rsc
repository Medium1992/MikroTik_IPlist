:global COMMENT
/ip firewall address-list
:do {add list=AS397594 comment=$COMMENT address=38.199.120.0/22} on-error {}
