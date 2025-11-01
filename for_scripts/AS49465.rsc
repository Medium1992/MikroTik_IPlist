:global COMMENT
/ip firewall address-list
:do {add list=AS49465 comment=$COMMENT address=193.107.128.0/22} on-error {}
:do {add list=AS49465 comment=$COMMENT address=31.41.104.0/21} on-error {}
:do {add list=AS49465 comment=$COMMENT address=91.214.176.0/22} on-error {}
