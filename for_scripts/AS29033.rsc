:global COMMENT
/ip firewall address-list
:do {add list=AS29033 comment=$COMMENT address=185.129.176.0/22} on-error {}
:do {add list=AS29033 comment=$COMMENT address=81.20.32.0/21} on-error {}
:do {add list=AS29033 comment=$COMMENT address=81.20.42.0/23} on-error {}
:do {add list=AS29033 comment=$COMMENT address=81.20.44.0/22} on-error {}
