:global COMMENT
/ip firewall address-list
:do {add list=AS205655 comment=$COMMENT address=176.103.120.0/24} on-error {}
:do {add list=AS205655 comment=$COMMENT address=185.211.11.0/24} on-error {}
:do {add list=AS205655 comment=$COMMENT address=31.135.6.0/24} on-error {}
:do {add list=AS205655 comment=$COMMENT address=91.224.40.0/24} on-error {}
