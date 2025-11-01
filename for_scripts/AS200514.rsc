:global COMMENT
/ip firewall address-list
:do {add list=AS200514 comment=$COMMENT address=185.140.54.0/24} on-error {}
:do {add list=AS200514 comment=$COMMENT address=185.192.125.0/24} on-error {}
:do {add list=AS200514 comment=$COMMENT address=185.192.126.0/23} on-error {}
:do {add list=AS200514 comment=$COMMENT address=185.66.140.0/22} on-error {}
:do {add list=AS200514 comment=$COMMENT address=194.145.208.0/23} on-error {}
:do {add list=AS200514 comment=$COMMENT address=45.87.221.0/24} on-error {}
:do {add list=AS200514 comment=$COMMENT address=77.81.120.0/23} on-error {}
