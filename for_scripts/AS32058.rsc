:global COMMENT
/ip firewall address-list
:do {add list=AS32058 comment=$COMMENT address=216.147.192.0/23} on-error {}
:do {add list=AS32058 comment=$COMMENT address=216.147.196.0/24} on-error {}
:do {add list=AS32058 comment=$COMMENT address=216.147.198.0/24} on-error {}
:do {add list=AS32058 comment=$COMMENT address=216.147.202.0/24} on-error {}
:do {add list=AS32058 comment=$COMMENT address=63.88.62.0/23} on-error {}
:do {add list=AS32058 comment=$COMMENT address=69.55.80.0/21} on-error {}
:do {add list=AS32058 comment=$COMMENT address=69.55.88.0/23} on-error {}
:do {add list=AS32058 comment=$COMMENT address=69.55.90.0/24} on-error {}
:do {add list=AS32058 comment=$COMMENT address=69.55.92.0/23} on-error {}
:do {add list=AS32058 comment=$COMMENT address=69.55.95.0/24} on-error {}
