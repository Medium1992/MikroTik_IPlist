:global COMMENT
/ip firewall address-list
:do {add list=AS206338 comment=$COMMENT address=176.211.74.0/24} on-error {}
