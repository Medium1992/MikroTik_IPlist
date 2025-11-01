:global COMMENT
/ip firewall address-list
:do {add list=AS25418 comment=$COMMENT address=156.67.14.0/24} on-error {}
:do {add list=AS25418 comment=$COMMENT address=156.67.36.0/23} on-error {}
:do {add list=AS25418 comment=$COMMENT address=185.154.224.0/22} on-error {}
:do {add list=AS25418 comment=$COMMENT address=79.99.232.0/21} on-error {}
:do {add list=AS25418 comment=$COMMENT address=91.240.200.0/23} on-error {}
