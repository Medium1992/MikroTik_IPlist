:global COMMENT
/ip firewall address-list
:do {add list=AS32708 comment=$COMMENT address=102.140.80.0/20} on-error {}
:do {add list=AS32708 comment=$COMMENT address=103.108.188.0/23} on-error {}
:do {add list=AS32708 comment=$COMMENT address=103.115.204.0/23} on-error {}
:do {add list=AS32708 comment=$COMMENT address=103.143.86.0/23} on-error {}
:do {add list=AS32708 comment=$COMMENT address=103.211.0.0/22} on-error {}
:do {add list=AS32708 comment=$COMMENT address=103.91.56.0/22} on-error {}
:do {add list=AS32708 comment=$COMMENT address=123.253.104.0/22} on-error {}
:do {add list=AS32708 comment=$COMMENT address=156.0.76.0/24} on-error {}
:do {add list=AS32708 comment=$COMMENT address=156.0.78.0/24} on-error {}
:do {add list=AS32708 comment=$COMMENT address=185.211.78.0/24} on-error {}
:do {add list=AS32708 comment=$COMMENT address=23.191.192.0/24} on-error {}
:do {add list=AS32708 comment=$COMMENT address=23.228.95.0/24} on-error {}
:do {add list=AS32708 comment=$COMMENT address=45.65.44.0/22} on-error {}
:do {add list=AS32708 comment=$COMMENT address=85.92.100.0/22} on-error {}
