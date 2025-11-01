:global COMMENT
/ip firewall address-list
:do {add list=AS211863 comment=$COMMENT address=93.190.14.0/24} on-error {}
