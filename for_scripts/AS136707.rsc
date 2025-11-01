:global COMMENT
/ip firewall address-list
:do {add list=AS136707 comment=$COMMENT address=103.102.104.0/24} on-error {}
:do {add list=AS136707 comment=$COMMENT address=103.115.2.0/24} on-error {}
