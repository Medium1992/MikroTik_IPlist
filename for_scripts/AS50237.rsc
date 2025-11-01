:global COMMENT
/ip firewall address-list
:do {add list=AS50237 comment=$COMMENT address=193.106.52.0/22} on-error {}
