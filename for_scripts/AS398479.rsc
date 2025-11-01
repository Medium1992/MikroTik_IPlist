:global COMMENT
/ip firewall address-list
:do {add list=AS398479 comment=$COMMENT address=162.253.208.0/22} on-error {}
:do {add list=AS398479 comment=$COMMENT address=199.46.120.0/22} on-error {}
:do {add list=AS398479 comment=$COMMENT address=38.78.201.0/24} on-error {}
:do {add list=AS398479 comment=$COMMENT address=66.118.8.0/24} on-error {}
