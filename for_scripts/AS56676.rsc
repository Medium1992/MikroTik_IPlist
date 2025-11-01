:global COMMENT
/ip firewall address-list
:do {add list=AS56676 comment=$COMMENT address=31.130.120.0/21} on-error {}
:do {add list=AS56676 comment=$COMMENT address=37.230.148.0/24} on-error {}
:do {add list=AS56676 comment=$COMMENT address=91.237.187.0/24} on-error {}
:do {add list=AS56676 comment=$COMMENT address=91.237.209.0/24} on-error {}
:do {add list=AS56676 comment=$COMMENT address=92.62.116.0/24} on-error {}
