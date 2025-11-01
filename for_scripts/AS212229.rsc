:global COMMENT
/ip firewall address-list
:do {add list=AS212229 comment=$COMMENT address=31.24.16.0/24} on-error {}
