:global COMMENT
/ip firewall address-list
:do {add list=AS207024 comment=$COMMENT address=185.79.15.0/24} on-error {}
:do {add list=AS207024 comment=$COMMENT address=195.14.104.0/24} on-error {}
