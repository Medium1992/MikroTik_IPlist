:global COMMENT
/ip firewall address-list
:do {add list=AS132130 comment=$COMMENT address=103.126.220.0/22} on-error {}
