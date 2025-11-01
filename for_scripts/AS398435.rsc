:global COMMENT
/ip firewall address-list
:do {add list=AS398435 comment=$COMMENT address=66.248.238.0/24} on-error {}
