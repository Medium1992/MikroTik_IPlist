:global COMMENT
/ip firewall address-list
:do {add list=AS17937 comment=$COMMENT address=115.187.92.0/22} on-error {}
:do {add list=AS17937 comment=$COMMENT address=202.26.187.0/24} on-error {}
:do {add list=AS17937 comment=$COMMENT address=218.216.16.0/20} on-error {}
