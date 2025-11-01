:global COMMENT
/ip firewall address-list
:do {add list=AS397177 comment=$COMMENT address=99.214.131.0/24} on-error {}
