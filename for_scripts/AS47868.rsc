:global COMMENT
/ip firewall address-list
:do {add list=AS47868 comment=$COMMENT address=31.177.24.0/21} on-error {}
:do {add list=AS47868 comment=$COMMENT address=94.125.216.0/21} on-error {}
