:global COMMENT
/ip firewall address-list
:do {add list=AS17904 comment=$COMMENT address=203.115.41.0/24} on-error {}
:do {add list=AS17904 comment=$COMMENT address=203.94.100.0/24} on-error {}
:do {add list=AS17904 comment=$COMMENT address=203.94.102.0/23} on-error {}
:do {add list=AS17904 comment=$COMMENT address=203.94.114.0/24} on-error {}
