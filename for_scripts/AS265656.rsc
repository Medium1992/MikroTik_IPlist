:global COMMENT
/ip firewall address-list
:do {add list=AS265656 comment=$COMMENT address=170.246.172.0/22} on-error {}
