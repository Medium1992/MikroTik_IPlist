:global COMMENT
/ip firewall address-list
:do {add list=AS29781 comment=$COMMENT address=199.36.12.0/23} on-error {}
:do {add list=AS29781 comment=$COMMENT address=199.36.14.0/24} on-error {}
