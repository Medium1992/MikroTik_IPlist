:global COMMENT
/ip firewall address-list
:do {add list=AS19188 comment=$COMMENT address=38.111.205.0/24} on-error {}
