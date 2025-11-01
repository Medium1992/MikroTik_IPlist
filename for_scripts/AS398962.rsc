:global COMMENT
/ip firewall address-list
:do {add list=AS398962 comment=$COMMENT address=147.185.34.0/24} on-error {}
:do {add list=AS398962 comment=$COMMENT address=176.125.236.0/22} on-error {}
:do {add list=AS398962 comment=$COMMENT address=206.253.88.0/22} on-error {}
:do {add list=AS398962 comment=$COMMENT address=23.171.240.0/24} on-error {}
:do {add list=AS398962 comment=$COMMENT address=76.76.10.0/24} on-error {}
:do {add list=AS398962 comment=$COMMENT address=76.76.2.0/24} on-error {}
