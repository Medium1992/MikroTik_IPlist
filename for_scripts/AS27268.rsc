:global COMMENT
/ip firewall address-list
:do {add list=AS27268 comment=$COMMENT address=12.5.133.0/24} on-error {}
:do {add list=AS27268 comment=$COMMENT address=140.106.164.0/24} on-error {}
:do {add list=AS27268 comment=$COMMENT address=66.142.195.0/24} on-error {}
:do {add list=AS27268 comment=$COMMENT address=69.170.224.0/24} on-error {}
:do {add list=AS27268 comment=$COMMENT address=69.8.63.0/24} on-error {}
:do {add list=AS27268 comment=$COMMENT address=72.9.88.0/24} on-error {}
