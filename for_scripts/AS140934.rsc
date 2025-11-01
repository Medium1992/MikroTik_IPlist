:global COMMENT
/ip firewall address-list
:do {add list=AS140934 comment=$COMMENT address=103.190.16.0/23} on-error {}
:do {add list=AS140934 comment=$COMMENT address=103.82.94.0/23} on-error {}
:do {add list=AS140934 comment=$COMMENT address=36.50.240.0/23} on-error {}
