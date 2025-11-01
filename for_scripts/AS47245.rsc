:global COMMENT
/ip firewall address-list
:do {add list=AS47245 comment=$COMMENT address=176.104.96.0/21} on-error {}
:do {add list=AS47245 comment=$COMMENT address=91.210.8.0/22} on-error {}
:do {add list=AS47245 comment=$COMMENT address=91.234.76.0/22} on-error {}
