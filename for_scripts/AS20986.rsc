:global COMMENT
/ip firewall address-list
:do {add list=AS20986 comment=$COMMENT address=185.111.52.0/22} on-error {}
:do {add list=AS20986 comment=$COMMENT address=185.111.56.0/22} on-error {}
:do {add list=AS20986 comment=$COMMENT address=185.112.16.0/22} on-error {}
:do {add list=AS20986 comment=$COMMENT address=185.249.140.0/22} on-error {}
:do {add list=AS20986 comment=$COMMENT address=185.51.216.0/22} on-error {}
:do {add list=AS20986 comment=$COMMENT address=91.236.153.0/24} on-error {}
