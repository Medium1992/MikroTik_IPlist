:global COMMENT
/ip firewall address-list
:do {add list=AS397081 comment=$COMMENT address=188.240.14.0/24} on-error {}
