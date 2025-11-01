:global COMMENT
/ip firewall address-list
:do {add list=AS211936 comment=$COMMENT address=162.250.96.0/24} on-error {}
:do {add list=AS211936 comment=$COMMENT address=185.33.94.0/23} on-error {}
:do {add list=AS211936 comment=$COMMENT address=216.176.33.0/24} on-error {}
:do {add list=AS211936 comment=$COMMENT address=31.186.176.0/22} on-error {}
:do {add list=AS211936 comment=$COMMENT address=45.66.92.0/23} on-error {}
:do {add list=AS211936 comment=$COMMENT address=78.108.219.0/24} on-error {}
:do {add list=AS211936 comment=$COMMENT address=91.198.81.0/24} on-error {}
:do {add list=AS211936 comment=$COMMENT address=92.114.44.0/22} on-error {}
