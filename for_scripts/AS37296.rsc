:global COMMENT
/ip firewall address-list
:do {add list=AS37296 comment=$COMMENT address=41.78.252.0/22} on-error {}
