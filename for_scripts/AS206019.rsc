:global COMMENT
/ip firewall address-list
:do {add list=AS206019 comment=$COMMENT address=176.124.244.0/24} on-error {}
