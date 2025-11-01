:global COMMENT
/ip firewall address-list
:do {add list=AS37672 comment=$COMMENT address=217.14.84.0/24} on-error {}
:do {add list=AS37672 comment=$COMMENT address=41.216.232.0/22} on-error {}
