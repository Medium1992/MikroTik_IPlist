:global COMMENT
/ip firewall address-list
:do {add list=AS263167 comment=$COMMENT address=201.158.104.0/22} on-error {}
:do {add list=AS263167 comment=$COMMENT address=38.123.208.0/21} on-error {}
:do {add list=AS263167 comment=$COMMENT address=38.123.216.0/22} on-error {}
:do {add list=AS263167 comment=$COMMENT address=38.58.32.0/23} on-error {}
