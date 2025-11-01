:global COMMENT
/ip firewall address-list
:do {add list=AS264764 comment=$COMMENT address=168.194.72.0/22} on-error {}
:do {add list=AS264764 comment=$COMMENT address=181.199.210.0/23} on-error {}
:do {add list=AS264764 comment=$COMMENT address=213.173.52.0/23} on-error {}
:do {add list=AS264764 comment=$COMMENT address=213.173.54.0/24} on-error {}
:do {add list=AS264764 comment=$COMMENT address=38.41.224.0/19} on-error {}
