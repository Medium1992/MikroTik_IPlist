:global COMMENT
/ip firewall address-list
:do {add list=AS399285 comment=$COMMENT address=204.10.188.0/24} on-error {}
:do {add list=AS399285 comment=$COMMENT address=204.238.219.0/24} on-error {}
