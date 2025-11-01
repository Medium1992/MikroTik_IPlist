:global COMMENT
/ip firewall address-list
:do {add list=AS50564 comment=$COMMENT address=185.104.236.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.143.136.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.182.124.0/24} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.182.126.0/23} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.184.0.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.208.20.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.213.48.0/23} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.213.51.0/24} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.44.24.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=185.95.124.0/22} on-error {}
:do {add list=AS50564 comment=$COMMENT address=94.158.252.0/24} on-error {}
