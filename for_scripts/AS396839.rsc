:global COMMENT
/ip firewall address-list
:do {add list=AS396839 comment=$COMMENT address=108.161.142.0/23} on-error {}
:do {add list=AS396839 comment=$COMMENT address=38.123.149.0/24} on-error {}
:do {add list=AS396839 comment=$COMMENT address=72.18.84.0/23} on-error {}
