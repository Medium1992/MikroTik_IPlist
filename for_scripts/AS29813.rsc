:global COMMENT
/ip firewall address-list
:do {add list=AS29813 comment=$COMMENT address=199.96.192.0/23} on-error {}
:do {add list=AS29813 comment=$COMMENT address=199.96.194.0/24} on-error {}
