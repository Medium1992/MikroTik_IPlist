:global COMMENT
/ip firewall address-list
:do {add list=AS400833 comment=$COMMENT address=104.234.78.0/24} on-error {}
:do {add list=AS400833 comment=$COMMENT address=216.234.184.0/21} on-error {}
:do {add list=AS400833 comment=$COMMENT address=38.145.104.0/21} on-error {}
:do {add list=AS400833 comment=$COMMENT address=38.145.90.0/23} on-error {}
