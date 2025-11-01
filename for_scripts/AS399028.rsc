:global COMMENT
/ip firewall address-list
:do {add list=AS399028 comment=$COMMENT address=204.107.139.0/24} on-error {}
:do {add list=AS399028 comment=$COMMENT address=204.89.56.0/24} on-error {}
