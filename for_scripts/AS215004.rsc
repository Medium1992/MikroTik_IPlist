:global COMMENT
/ip firewall address-list
:do {add list=AS215004 comment=$COMMENT address=176.118.177.0/24} on-error {}
