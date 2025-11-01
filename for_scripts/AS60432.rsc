:global COMMENT
/ip firewall address-list
:do {add list=AS60432 comment=$COMMENT address=185.26.198.0/23} on-error {}
