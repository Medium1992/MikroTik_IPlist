:global COMMENT
/ip firewall address-list
:do {add list=AS50611 comment=$COMMENT address=185.119.138.0/23} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.103.0/24} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.104.0/22} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.110.0/24} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.112.0/24} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.126.0/24} on-error {}
:do {add list=AS50611 comment=$COMMENT address=195.253.65.0/24} on-error {}
