:global COMMENT
/ip firewall address-list
:do {add list=AS51202 comment=$COMMENT address=185.121.132.0/23} on-error {}
:do {add list=AS51202 comment=$COMMENT address=185.121.135.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=185.144.70.0/23} on-error {}
:do {add list=AS51202 comment=$COMMENT address=185.236.11.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=212.232.18.0/23} on-error {}
:do {add list=AS51202 comment=$COMMENT address=31.25.11.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=62.169.152.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=82.139.224.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=89.36.32.0/24} on-error {}
:do {add list=AS51202 comment=$COMMENT address=89.36.35.0/24} on-error {}
