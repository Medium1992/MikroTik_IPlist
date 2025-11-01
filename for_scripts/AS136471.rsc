:global COMMENT
/ip firewall address-list
:do {add list=AS136471 comment=$COMMENT address=103.179.116.0/24} on-error {}
:do {add list=AS136471 comment=$COMMENT address=103.89.73.0/24} on-error {}
