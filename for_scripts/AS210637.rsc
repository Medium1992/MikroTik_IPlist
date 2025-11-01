:global COMMENT
/ip firewall address-list
:do {add list=AS210637 comment=$COMMENT address=176.116.29.0/24} on-error {}
