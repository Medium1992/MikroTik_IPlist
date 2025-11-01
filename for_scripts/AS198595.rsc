:global COMMENT
/ip firewall address-list
:do {add list=AS198595 comment=$COMMENT address=185.202.124.0/24} on-error {}
:do {add list=AS198595 comment=$COMMENT address=185.202.126.0/23} on-error {}
:do {add list=AS198595 comment=$COMMENT address=195.136.173.0/24} on-error {}
:do {add list=AS198595 comment=$COMMENT address=91.236.57.0/24} on-error {}
