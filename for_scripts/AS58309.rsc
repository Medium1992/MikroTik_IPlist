:global COMMENT
/ip firewall address-list
:do {add list=AS58309 comment=$COMMENT address=109.229.0.0/19} on-error {}
:do {add list=AS58309 comment=$COMMENT address=176.120.32.0/19} on-error {}
:do {add list=AS58309 comment=$COMMENT address=185.46.188.0/22} on-error {}
:do {add list=AS58309 comment=$COMMENT address=91.205.204.0/22} on-error {}
