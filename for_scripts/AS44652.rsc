:global COMMENT
/ip firewall address-list
:do {add list=AS44652 comment=$COMMENT address=185.147.164.0/22} on-error {}
