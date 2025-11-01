:global COMMENT
/ip firewall address-list
:do {add list=AS207006 comment=$COMMENT address=185.196.232.0/22} on-error {}
