:global COMMENT
/ip firewall address-list
:do {add list=AS149446 comment=$COMMENT address=103.179.204.0/23} on-error {}
:do {add list=AS149446 comment=$COMMENT address=210.87.104.0/23} on-error {}
