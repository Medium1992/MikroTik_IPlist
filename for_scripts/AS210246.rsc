:global COMMENT
/ip firewall address-list
:do {add list=AS210246 comment=$COMMENT address=109.196.32.0/21} on-error {}
:do {add list=AS210246 comment=$COMMENT address=109.196.41.0/24} on-error {}
:do {add list=AS210246 comment=$COMMENT address=109.196.43.0/24} on-error {}
:do {add list=AS210246 comment=$COMMENT address=109.196.44.0/24} on-error {}
:do {add list=AS210246 comment=$COMMENT address=109.196.46.0/23} on-error {}
:do {add list=AS210246 comment=$COMMENT address=193.31.76.0/22} on-error {}
