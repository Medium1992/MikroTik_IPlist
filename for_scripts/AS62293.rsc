:global COMMENT
/ip firewall address-list
:do {add list=AS62293 comment=$COMMENT address=185.41.196.0/23} on-error {}
