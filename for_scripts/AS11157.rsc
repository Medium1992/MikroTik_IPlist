:global COMMENT
/ip firewall address-list
:do {add list=AS11157 comment=$COMMENT address=196.3.151.0/24} on-error {}
