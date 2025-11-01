:global COMMENT
/ip firewall address-list
:do {add list=AS39374 comment=$COMMENT address=176.59.118.0/23} on-error {}
:do {add list=AS39374 comment=$COMMENT address=176.59.120.0/22} on-error {}
:do {add list=AS39374 comment=$COMMENT address=176.59.124.0/23} on-error {}
:do {add list=AS39374 comment=$COMMENT address=176.59.76.0/22} on-error {}
:do {add list=AS39374 comment=$COMMENT address=176.59.80.0/22} on-error {}
:do {add list=AS39374 comment=$COMMENT address=185.78.92.0/23} on-error {}
:do {add list=AS39374 comment=$COMMENT address=46.237.44.0/22} on-error {}
