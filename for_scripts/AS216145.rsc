:global COMMENT
/ip firewall address-list
:do {add list=AS216145 comment=$COMMENT address=141.11.181.0/24} on-error {}
:do {add list=AS216145 comment=$COMMENT address=31.57.167.0/24} on-error {}
:do {add list=AS216145 comment=$COMMENT address=46.203.75.0/24} on-error {}
:do {add list=AS216145 comment=$COMMENT address=46.253.2.0/24} on-error {}
:do {add list=AS216145 comment=$COMMENT address=46.253.6.0/23} on-error {}
