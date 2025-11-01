:global COMMENT
/ip firewall address-list
:do {add list=AS47872 comment=$COMMENT address=109.121.152.0/24} on-error {}
:do {add list=AS47872 comment=$COMMENT address=185.44.116.0/23} on-error {}
:do {add list=AS47872 comment=$COMMENT address=185.44.119.0/24} on-error {}
:do {add list=AS47872 comment=$COMMENT address=212.5.48.0/23} on-error {}
:do {add list=AS47872 comment=$COMMENT address=212.5.50.0/24} on-error {}
