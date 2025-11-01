:global COMMENT
/ip firewall address-list
:do {add list=AS58316 comment=$COMMENT address=185.17.104.0/23} on-error {}
:do {add list=AS58316 comment=$COMMENT address=185.198.120.0/22} on-error {}
