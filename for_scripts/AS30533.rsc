:global COMMENT
/ip firewall address-list
:do {add list=AS30533 comment=$COMMENT address=216.65.228.0/24} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.231.0/24} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.234.0/24} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.236.0/23} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.241.0/24} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.242.0/23} on-error {}
:do {add list=AS30533 comment=$COMMENT address=216.65.244.0/23} on-error {}
