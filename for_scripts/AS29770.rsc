:global COMMENT
/ip firewall address-list
:do {add list=AS29770 comment=$COMMENT address=209.196.148.0/24} on-error {}
:do {add list=AS29770 comment=$COMMENT address=23.146.232.0/24} on-error {}
:do {add list=AS29770 comment=$COMMENT address=65.38.124.0/23} on-error {}
