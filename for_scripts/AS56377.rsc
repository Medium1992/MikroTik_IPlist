:global COMMENT
/ip firewall address-list
:do {add list=AS56377 comment=$COMMENT address=109.163.240.0/21} on-error {}
:do {add list=AS56377 comment=$COMMENT address=109.195.208.0/20} on-error {}
:do {add list=AS56377 comment=$COMMENT address=176.215.192.0/20} on-error {}
:do {add list=AS56377 comment=$COMMENT address=176.215.208.0/21} on-error {}
:do {add list=AS56377 comment=$COMMENT address=188.187.231.0/24} on-error {}
:do {add list=AS56377 comment=$COMMENT address=5.164.48.0/20} on-error {}
