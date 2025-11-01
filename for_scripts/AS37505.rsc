:global COMMENT
/ip firewall address-list
:do {add list=AS37505 comment=$COMMENT address=196.11.175.0/24} on-error {}
:do {add list=AS37505 comment=$COMMENT address=196.43.249.0/24} on-error {}
