:global COMMENT
/ip firewall address-list
:do {add list=AS43498 comment=$COMMENT address=193.46.181.0/24} on-error {}
