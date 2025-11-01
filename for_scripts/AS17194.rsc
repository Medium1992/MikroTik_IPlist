:global COMMENT
/ip firewall address-list
:do {add list=AS17194 comment=$COMMENT address=199.87.214.0/24} on-error {}
