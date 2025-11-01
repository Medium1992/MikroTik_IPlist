:global COMMENT
/ip firewall address-list
:do {add list=AS399079 comment=$COMMENT address=216.220.2.0/24} on-error {}
:do {add list=AS399079 comment=$COMMENT address=66.113.34.0/24} on-error {}
:do {add list=AS399079 comment=$COMMENT address=70.33.27.0/24} on-error {}
:do {add list=AS399079 comment=$COMMENT address=70.33.38.0/23} on-error {}
:do {add list=AS399079 comment=$COMMENT address=76.75.45.0/24} on-error {}
