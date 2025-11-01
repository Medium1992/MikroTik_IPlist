:global COMMENT
/ip firewall address-list
:do {add list=AS29319 comment=$COMMENT address=217.70.16.0/20} on-error {}
:do {add list=AS29319 comment=$COMMENT address=84.23.32.0/21} on-error {}
:do {add list=AS29319 comment=$COMMENT address=84.23.40.0/22} on-error {}
:do {add list=AS29319 comment=$COMMENT address=84.23.44.0/23} on-error {}
