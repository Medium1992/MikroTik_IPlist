:global COMMENT
/ip firewall address-list
:do {add list=AS18560 comment=$COMMENT address=199.66.232.0/22} on-error {}
