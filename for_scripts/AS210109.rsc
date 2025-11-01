:global COMMENT
/ip firewall address-list
:do {add list=AS210109 comment=$COMMENT address=31.135.244.0/22} on-error {}
:do {add list=AS210109 comment=$COMMENT address=31.135.248.0/22} on-error {}
