:global COMMENT
/ip firewall address-list
:do {add list=AS131217 comment=$COMMENT address=203.161.181.0/24} on-error {}
