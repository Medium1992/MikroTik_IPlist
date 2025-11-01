:global COMMENT
/ip firewall address-list
:do {add list=AS209040 comment=$COMMENT address=178.19.80.0/20} on-error {}
:do {add list=AS209040 comment=$COMMENT address=185.54.116.0/22} on-error {}
:do {add list=AS209040 comment=$COMMENT address=216.31.64.0/18} on-error {}
:do {add list=AS209040 comment=$COMMENT address=46.167.40.0/21} on-error {}
:do {add list=AS209040 comment=$COMMENT address=5.159.80.0/22} on-error {}
