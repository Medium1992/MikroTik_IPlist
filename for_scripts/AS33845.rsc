:global COMMENT
/ip firewall address-list
:do {add list=AS33845 comment=$COMMENT address=131.102.0.0/16} on-error {}
:do {add list=AS33845 comment=$COMMENT address=149.126.48.0/21} on-error {}
:do {add list=AS33845 comment=$COMMENT address=162.23.0.0/16} on-error {}
:do {add list=AS33845 comment=$COMMENT address=193.5.216.0/21} on-error {}
