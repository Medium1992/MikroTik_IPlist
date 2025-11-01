:global COMMENT
/ip firewall address-list
:do {add list=AS37264 comment=$COMMENT address=41.216.236.0/22} on-error {}
