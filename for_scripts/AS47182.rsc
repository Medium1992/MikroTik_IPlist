:global COMMENT
/ip firewall address-list
:do {add list=AS47182 comment=$COMMENT address=79.110.96.0/20} on-error {}
