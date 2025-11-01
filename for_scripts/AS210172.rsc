:global COMMENT
/ip firewall address-list
:do {add list=AS210172 comment=$COMMENT address=185.218.104.0/24} on-error {}
:do {add list=AS210172 comment=$COMMENT address=194.53.176.0/22} on-error {}
