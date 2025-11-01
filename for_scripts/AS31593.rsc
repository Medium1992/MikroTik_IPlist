:global COMMENT
/ip firewall address-list
:do {add list=AS31593 comment=$COMMENT address=193.22.84.0/24} on-error {}
:do {add list=AS31593 comment=$COMMENT address=46.33.32.0/21} on-error {}
:do {add list=AS31593 comment=$COMMENT address=46.33.40.0/22} on-error {}
:do {add list=AS31593 comment=$COMMENT address=46.33.56.0/22} on-error {}
