:global COMMENT
/ip firewall address-list
:do {add list=AS13006 comment=$COMMENT address=185.118.62.0/23} on-error {}
