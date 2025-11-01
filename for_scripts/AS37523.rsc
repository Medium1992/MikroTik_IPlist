:global COMMENT
/ip firewall address-list
:do {add list=AS37523 comment=$COMMENT address=154.65.64.0/24} on-error {}
:do {add list=AS37523 comment=$COMMENT address=196.43.213.0/24} on-error {}
