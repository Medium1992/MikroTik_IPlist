:global COMMENT
/ip firewall address-list
:do {add list=AS134431 comment=$COMMENT address=103.62.30.0/23} on-error {}
:do {add list=AS134431 comment=$COMMENT address=103.82.46.0/23} on-error {}
:do {add list=AS134431 comment=$COMMENT address=185.146.208.0/22} on-error {}
:do {add list=AS134431 comment=$COMMENT address=36.255.106.0/23} on-error {}
:do {add list=AS134431 comment=$COMMENT address=38.252.6.0/23} on-error {}
