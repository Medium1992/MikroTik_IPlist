:global COMMENT
/ip firewall address-list
:do {add list=AS131285 comment=$COMMENT address=111.181.0.0/16} on-error {}
:do {add list=AS131285 comment=$COMMENT address=111.183.0.0/16} on-error {}
