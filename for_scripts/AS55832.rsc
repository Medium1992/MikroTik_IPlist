:global COMMENT
/ip firewall address-list
:do {add list=AS55832 comment=$COMMENT address=103.14.181.0/24} on-error {}
:do {add list=AS55832 comment=$COMMENT address=103.14.182.0/23} on-error {}
:do {add list=AS55832 comment=$COMMENT address=103.245.104.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=103.4.208.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=120.88.180.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=120.88.184.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=27.123.216.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=45.64.16.0/22} on-error {}
:do {add list=AS55832 comment=$COMMENT address=45.64.208.0/22} on-error {}
