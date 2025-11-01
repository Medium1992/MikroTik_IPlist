:global COMMENT
/ip firewall address-list
:do {add list=AS51985 comment=$COMMENT address=185.24.158.0/24} on-error {}
:do {add list=AS51985 comment=$COMMENT address=185.26.248.0/22} on-error {}
:do {add list=AS51985 comment=$COMMENT address=185.45.174.0/23} on-error {}
:do {add list=AS51985 comment=$COMMENT address=46.17.80.0/21} on-error {}
:do {add list=AS51985 comment=$COMMENT address=5.39.232.0/24} on-error {}
:do {add list=AS51985 comment=$COMMENT address=5.39.235.0/24} on-error {}
:do {add list=AS51985 comment=$COMMENT address=5.39.237.0/24} on-error {}
:do {add list=AS51985 comment=$COMMENT address=5.39.238.0/23} on-error {}
