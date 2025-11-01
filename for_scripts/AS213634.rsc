:global COMMENT
/ip firewall address-list
:do {add list=AS213634 comment=$COMMENT address=193.226.22.0/24} on-error {}
:do {add list=AS213634 comment=$COMMENT address=193.226.37.0/24} on-error {}
:do {add list=AS213634 comment=$COMMENT address=193.226.38.0/24} on-error {}
:do {add list=AS213634 comment=$COMMENT address=193.231.39.0/24} on-error {}
:do {add list=AS213634 comment=$COMMENT address=193.231.40.0/24} on-error {}
