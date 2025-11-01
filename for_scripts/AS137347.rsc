:global COMMENT
/ip firewall address-list
:do {add list=AS137347 comment=$COMMENT address=103.113.214.0/24} on-error {}
