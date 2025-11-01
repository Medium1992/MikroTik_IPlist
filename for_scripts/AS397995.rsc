:global COMMENT
/ip firewall address-list
:do {add list=AS397995 comment=$COMMENT address=66.248.252.0/24} on-error {}
