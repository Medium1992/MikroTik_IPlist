:global COMMENT
/ip firewall address-list
:do {add list=AS22299 comment=$COMMENT address=216.146.50.0/23} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.160.0/23} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.166.0/23} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.168.0/24} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.175.0/24} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.179.0/24} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.181.0/24} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.182.0/23} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.188.0/24} on-error {}
:do {add list=AS22299 comment=$COMMENT address=65.254.191.0/24} on-error {}
