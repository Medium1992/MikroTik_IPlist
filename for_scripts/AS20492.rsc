:global COMMENT
/ip firewall address-list
:do {add list=AS20492 comment=$COMMENT address=193.149.193.0/24} on-error {}
