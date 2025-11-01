:global COMMENT
/ip firewall address-list
:do {add list=AS51858 comment=$COMMENT address=176.120.98.0/24} on-error {}
:do {add list=AS51858 comment=$COMMENT address=91.220.151.0/24} on-error {}
