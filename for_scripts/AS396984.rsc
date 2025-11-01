:global COMMENT
/ip firewall address-list
:do {add list=AS396984 comment=$COMMENT address=161.199.119.0/24} on-error {}
:do {add list=AS396984 comment=$COMMENT address=216.120.137.0/24} on-error {}
:do {add list=AS396984 comment=$COMMENT address=216.120.162.0/24} on-error {}
:do {add list=AS396984 comment=$COMMENT address=23.148.96.0/24} on-error {}
