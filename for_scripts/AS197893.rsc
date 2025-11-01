:global COMMENT
/ip firewall address-list
:do {add list=AS197893 comment=$COMMENT address=176.28.72.0/24} on-error {}
:do {add list=AS197893 comment=$COMMENT address=176.28.74.0/23} on-error {}
:do {add list=AS197893 comment=$COMMENT address=176.28.76.0/24} on-error {}
:do {add list=AS197893 comment=$COMMENT address=185.58.12.0/23} on-error {}
:do {add list=AS197893 comment=$COMMENT address=185.58.14.0/24} on-error {}
