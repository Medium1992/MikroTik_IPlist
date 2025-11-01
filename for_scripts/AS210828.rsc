:global COMMENT
/ip firewall address-list
:do {add list=AS210828 comment=$COMMENT address=158.255.75.0/24} on-error {}
