:global COMMENT
/ip firewall address-list
:do {add list=AS136867 comment=$COMMENT address=103.104.136.0/23} on-error {}
:do {add list=AS136867 comment=$COMMENT address=103.104.138.0/24} on-error {}
