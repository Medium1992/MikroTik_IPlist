:global COMMENT
/ip firewall address-list
:do {add list=AS398700 comment=$COMMENT address=199.248.60.0/24} on-error {}
:do {add list=AS398700 comment=$COMMENT address=216.98.224.0/23} on-error {}
:do {add list=AS398700 comment=$COMMENT address=216.98.236.0/22} on-error {}
:do {add list=AS398700 comment=$COMMENT address=216.98.240.0/23} on-error {}
:do {add list=AS398700 comment=$COMMENT address=91.230.128.0/22} on-error {}
