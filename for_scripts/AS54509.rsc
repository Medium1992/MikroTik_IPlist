:global COMMENT
/ip firewall address-list
:do {add list=AS54509 comment=$COMMENT address=104.36.116.0/22} on-error {}
:do {add list=AS54509 comment=$COMMENT address=141.193.196.0/23} on-error {}
:do {add list=AS54509 comment=$COMMENT address=198.182.180.0/23} on-error {}
:do {add list=AS54509 comment=$COMMENT address=23.176.192.0/24} on-error {}
