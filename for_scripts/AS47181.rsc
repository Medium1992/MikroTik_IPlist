:global COMMENT
/ip firewall address-list
:do {add list=AS47181 comment=$COMMENT address=93.188.188.0/22} on-error {}
:do {add list=AS47181 comment=$COMMENT address=94.247.120.0/21} on-error {}
