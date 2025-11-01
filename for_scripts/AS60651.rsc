:global COMMENT
/ip firewall address-list
:do {add list=AS60651 comment=$COMMENT address=185.27.192.0/22} on-error {}
:do {add list=AS60651 comment=$COMMENT address=194.38.10.0/24} on-error {}
:do {add list=AS60651 comment=$COMMENT address=194.38.8.0/24} on-error {}
:do {add list=AS60651 comment=$COMMENT address=213.159.200.0/24} on-error {}
:do {add list=AS60651 comment=$COMMENT address=213.159.202.0/23} on-error {}
:do {add list=AS60651 comment=$COMMENT address=213.159.204.0/22} on-error {}
