:global COMMENT
/ip firewall address-list
:do {add list=AS11086 comment=$COMMENT address=193.242.234.0/24} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.32.0/22} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.36.0/23} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.38.0/24} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.40.0/23} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.43.0/24} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.44.0/23} on-error {}
:do {add list=AS11086 comment=$COMMENT address=199.231.50.0/24} on-error {}
:do {add list=AS11086 comment=$COMMENT address=206.136.84.0/24} on-error {}
:do {add list=AS11086 comment=$COMMENT address=206.136.86.0/23} on-error {}
