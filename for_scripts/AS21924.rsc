:global COMMENT
/ip firewall address-list
:do {add list=AS21924 comment=$COMMENT address=198.62.68.0/24} on-error {}
