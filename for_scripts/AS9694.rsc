:global COMMENT
/ip firewall address-list
:do {add list=AS9694 comment=$COMMENT address=115.160.0.0/17} on-error {}
:do {add list=AS9694 comment=$COMMENT address=121.1.64.0/18} on-error {}
:do {add list=AS9694 comment=$COMMENT address=124.153.128.0/17} on-error {}
:do {add list=AS9694 comment=$COMMENT address=182.31.0.0/16} on-error {}
:do {add list=AS9694 comment=$COMMENT address=211.246.128.0/17} on-error {}
:do {add list=AS9694 comment=$COMMENT address=58.65.64.0/18} on-error {}
