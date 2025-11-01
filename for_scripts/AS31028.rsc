:global COMMENT
/ip firewall address-list
:do {add list=AS31028 comment=$COMMENT address=176.110.224.0/19} on-error {}
:do {add list=AS31028 comment=$COMMENT address=178.213.208.0/21} on-error {}
:do {add list=AS31028 comment=$COMMENT address=213.108.144.0/21} on-error {}
:do {add list=AS31028 comment=$COMMENT address=213.5.216.0/21} on-error {}
:do {add list=AS31028 comment=$COMMENT address=46.174.80.0/21} on-error {}
