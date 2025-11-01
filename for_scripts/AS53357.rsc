:global COMMENT
/ip firewall address-list
:do {add list=AS53357 comment=$COMMENT address=66.85.41.0/24} on-error {}
