:global COMMENT
/ip firewall address-list
:do {add list=AS27572 comment=$COMMENT address=216.65.224.0/23} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.226.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.229.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.230.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.233.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.235.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.240.0/24} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.246.0/23} on-error {}
:do {add list=AS27572 comment=$COMMENT address=216.65.248.0/21} on-error {}
