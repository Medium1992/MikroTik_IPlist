:global COMMENT
/ip firewall address-list
:do {add list=AS38736 comment=$COMMENT address=203.119.60.0/22} on-error {}
