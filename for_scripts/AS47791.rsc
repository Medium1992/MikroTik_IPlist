:global COMMENT
/ip firewall address-list
:do {add list=AS47791 comment=$COMMENT address=159.153.96.0/24} on-error {}
