:global COMMENT
/ip firewall address-list
:do {add list=AS51904 comment=$COMMENT address=193.41.76.0/22} on-error {}
:do {add list=AS51904 comment=$COMMENT address=91.132.104.0/22} on-error {}
