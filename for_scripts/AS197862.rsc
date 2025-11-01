:global COMMENT
/ip firewall address-list
:do {add list=AS197862 comment=$COMMENT address=176.32.200.0/21} on-error {}
:do {add list=AS197862 comment=$COMMENT address=185.6.156.0/22} on-error {}
:do {add list=AS197862 comment=$COMMENT address=185.71.104.0/22} on-error {}
