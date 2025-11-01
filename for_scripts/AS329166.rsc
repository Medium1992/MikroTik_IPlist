:global COMMENT
/ip firewall address-list
:do {add list=AS329166 comment=$COMMENT address=102.211.204.0/22} on-error {}
:do {add list=AS329166 comment=$COMMENT address=102.214.8.0/22} on-error {}
