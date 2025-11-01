:global COMMENT
/ip firewall address-list
:do {add list=AS29664 comment=$COMMENT address=193.43.25.0/24} on-error {}
:do {add list=AS29664 comment=$COMMENT address=81.52.199.0/24} on-error {}
:do {add list=AS29664 comment=$COMMENT address=82.196.32.0/20} on-error {}
:do {add list=AS29664 comment=$COMMENT address=82.196.52.0/23} on-error {}
:do {add list=AS29664 comment=$COMMENT address=82.196.56.0/23} on-error {}
