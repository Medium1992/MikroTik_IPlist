:global COMMENT
/ip firewall address-list
:do {add list=AS11865 comment=$COMMENT address=198.199.180.0/24} on-error {}
:do {add list=AS11865 comment=$COMMENT address=204.238.72.0/24} on-error {}
