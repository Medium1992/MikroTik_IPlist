:global COMMENT
/ip firewall address-list
:do {add list=AS37008 comment=$COMMENT address=102.68.102.0/23} on-error {}
:do {add list=AS37008 comment=$COMMENT address=41.223.232.0/22} on-error {}
