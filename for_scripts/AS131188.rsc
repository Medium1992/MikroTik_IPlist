:global COMMENT
/ip firewall address-list
:do {add list=AS131188 comment=$COMMENT address=103.1.12.0/22} on-error {}
:do {add list=AS131188 comment=$COMMENT address=111.91.236.0/22} on-error {}
