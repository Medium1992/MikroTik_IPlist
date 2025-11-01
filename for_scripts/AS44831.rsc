:global COMMENT
/ip firewall address-list
:do {add list=AS44831 comment=$COMMENT address=185.122.224.0/22} on-error {}
:do {add list=AS44831 comment=$COMMENT address=193.42.64.0/19} on-error {}
:do {add list=AS44831 comment=$COMMENT address=193.43.160.0/20} on-error {}
:do {add list=AS44831 comment=$COMMENT address=193.43.176.0/22} on-error {}
:do {add list=AS44831 comment=$COMMENT address=94.125.80.0/22} on-error {}
:do {add list=AS44831 comment=$COMMENT address=94.125.84.0/23} on-error {}
