:global COMMENT
/ip firewall address-list
:do {add list=AS21660 comment=$COMMENT address=103.48.172.0/24} on-error {}
:do {add list=AS21660 comment=$COMMENT address=104.254.253.0/24} on-error {}
:do {add list=AS21660 comment=$COMMENT address=185.89.148.0/22} on-error {}
:do {add list=AS21660 comment=$COMMENT address=43.229.156.0/23} on-error {}
:do {add list=AS21660 comment=$COMMENT address=43.229.158.0/24} on-error {}
:do {add list=AS21660 comment=$COMMENT address=63.244.0.0/22} on-error {}
:do {add list=AS21660 comment=$COMMENT address=63.84.72.0/22} on-error {}
