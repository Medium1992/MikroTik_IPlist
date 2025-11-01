:global COMMENT
/ip firewall address-list
:do {add list=AS134177 comment=$COMMENT address=103.52.208.0/22} on-error {}
:do {add list=AS134177 comment=$COMMENT address=203.26.234.0/24} on-error {}
:do {add list=AS134177 comment=$COMMENT address=38.253.70.0/23} on-error {}
:do {add list=AS134177 comment=$COMMENT address=45.113.64.0/22} on-error {}
