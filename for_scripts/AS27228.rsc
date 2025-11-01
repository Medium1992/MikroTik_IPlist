:global COMMENT
/ip firewall address-list
:do {add list=AS27228 comment=$COMMENT address=66.248.254.0/24} on-error {}
