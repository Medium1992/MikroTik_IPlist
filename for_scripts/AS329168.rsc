:global COMMENT
/ip firewall address-list
:do {add list=AS329168 comment=$COMMENT address=102.214.13.0/24} on-error {}
