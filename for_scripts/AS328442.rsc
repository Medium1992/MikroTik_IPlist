:global COMMENT
/ip firewall address-list
:do {add list=AS328442 comment=$COMMENT address=102.213.120.0/22} on-error {}
:do {add list=AS328442 comment=$COMMENT address=102.216.240.0/22} on-error {}
:do {add list=AS328442 comment=$COMMENT address=102.68.56.0/21} on-error {}
:do {add list=AS328442 comment=$COMMENT address=154.72.53.0/24} on-error {}
:do {add list=AS328442 comment=$COMMENT address=154.72.54.0/23} on-error {}
:do {add list=AS328442 comment=$COMMENT address=38.211.216.0/21} on-error {}
