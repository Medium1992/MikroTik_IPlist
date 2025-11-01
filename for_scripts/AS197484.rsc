:global COMMENT
/ip firewall address-list
:do {add list=AS197484 comment=$COMMENT address=79.139.67.0/24} on-error {}
