:global COMMENT
/ip firewall address-list
:do {add list=AS26607 comment=$COMMENT address=129.41.220.0/23} on-error {}
:do {add list=AS26607 comment=$COMMENT address=200.142.192.0/20} on-error {}
