:global COMMENT
/ip firewall address-list
:do {add list=AS139099 comment=$COMMENT address=120.131.16.0/20} on-error {}
