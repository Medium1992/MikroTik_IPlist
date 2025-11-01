:global COMMENT
/ip firewall address-list
:do {add list=AS11355 comment=$COMMENT address=134.163.0.0/16} on-error {}
:do {add list=AS11355 comment=$COMMENT address=138.57.73.0/24} on-error {}
:do {add list=AS11355 comment=$COMMENT address=138.57.74.0/23} on-error {}
:do {add list=AS11355 comment=$COMMENT address=138.58.148.0/23} on-error {}
:do {add list=AS11355 comment=$COMMENT address=193.189.54.0/24} on-error {}
