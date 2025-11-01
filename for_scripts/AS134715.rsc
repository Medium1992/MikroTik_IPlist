:global COMMENT
/ip firewall address-list
:do {add list=AS134715 comment=$COMMENT address=103.133.216.0/22} on-error {}
:do {add list=AS134715 comment=$COMMENT address=103.166.42.0/23} on-error {}
:do {add list=AS134715 comment=$COMMENT address=103.179.206.0/23} on-error {}
:do {add list=AS134715 comment=$COMMENT address=103.197.176.0/22} on-error {}
:do {add list=AS134715 comment=$COMMENT address=157.10.124.0/23} on-error {}
:do {add list=AS134715 comment=$COMMENT address=220.158.236.0/22} on-error {}
