:global COMMENT
/ip firewall address-list
:do {add list=AS36791 comment=$COMMENT address=193.25.104.0/23} on-error {}
:do {add list=AS36791 comment=$COMMENT address=193.34.180.0/23} on-error {}
:do {add list=AS36791 comment=$COMMENT address=195.66.142.0/23} on-error {}
:do {add list=AS36791 comment=$COMMENT address=208.72.116.0/22} on-error {}
:do {add list=AS36791 comment=$COMMENT address=91.221.94.0/23} on-error {}
:do {add list=AS36791 comment=$COMMENT address=91.227.72.0/23} on-error {}
