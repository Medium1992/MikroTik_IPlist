:global COMMENT
/ip firewall address-list
:do {add list=AS208332 comment=$COMMENT address=185.135.240.0/22} on-error {}
