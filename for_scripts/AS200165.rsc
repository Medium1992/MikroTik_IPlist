:global COMMENT
/ip firewall address-list
:do {add list=AS200165 comment=$COMMENT address=154.58.16.0/22} on-error {}
:do {add list=AS200165 comment=$COMMENT address=181.224.166.0/23} on-error {}
:do {add list=AS200165 comment=$COMMENT address=185.79.128.0/22} on-error {}
:do {add list=AS200165 comment=$COMMENT address=190.123.0.0/23} on-error {}
:do {add list=AS200165 comment=$COMMENT address=213.99.28.0/24} on-error {}
:do {add list=AS200165 comment=$COMMENT address=77.227.0.0/24} on-error {}
