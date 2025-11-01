:global COMMENT
/ip firewall address-list
:do {add list=AS397185 comment=$COMMENT address=161.199.0.0/24} on-error {}
