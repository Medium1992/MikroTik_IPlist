:global COMMENT
/ip firewall address-list
:do {add list=AS208578 comment=$COMMENT address=5.180.204.0/22} on-error {}
