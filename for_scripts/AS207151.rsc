:global COMMENT
/ip firewall address-list
:do {add list=AS207151 comment=$COMMENT address=185.165.64.0/22} on-error {}
:do {add list=AS207151 comment=$COMMENT address=185.234.104.0/22} on-error {}
