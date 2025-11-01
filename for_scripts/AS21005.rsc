:global COMMENT
/ip firewall address-list
:do {add list=AS21005 comment=$COMMENT address=176.122.210.0/23} on-error {}
:do {add list=AS21005 comment=$COMMENT address=185.110.236.0/22} on-error {}
