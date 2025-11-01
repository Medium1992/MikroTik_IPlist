:global COMMENT
/ip firewall address-list
:do {add list=AS207416 comment=$COMMENT address=147.45.210.0/24} on-error {}
:do {add list=AS207416 comment=$COMMENT address=178.236.243.0/24} on-error {}
:do {add list=AS207416 comment=$COMMENT address=195.62.48.0/23} on-error {}
:do {add list=AS207416 comment=$COMMENT address=212.113.98.0/24} on-error {}
:do {add list=AS207416 comment=$COMMENT address=77.239.127.0/24} on-error {}
