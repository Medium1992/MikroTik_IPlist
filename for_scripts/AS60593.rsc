:global COMMENT
/ip firewall address-list
:do {add list=AS60593 comment=$COMMENT address=185.196.134.0/23} on-error {}
