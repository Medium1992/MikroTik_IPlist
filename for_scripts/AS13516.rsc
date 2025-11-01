:global COMMENT
/ip firewall address-list
:do {add list=AS13516 comment=$COMMENT address=198.160.208.0/23} on-error {}
