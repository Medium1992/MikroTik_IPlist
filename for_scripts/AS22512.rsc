:global COMMENT
/ip firewall address-list
:do {add list=AS22512 comment=$COMMENT address=199.185.136.0/23} on-error {}
:do {add list=AS22512 comment=$COMMENT address=199.185.178.0/24} on-error {}
:do {add list=AS22512 comment=$COMMENT address=199.185.230.0/23} on-error {}
:do {add list=AS22512 comment=$COMMENT address=204.174.115.0/24} on-error {}
:do {add list=AS22512 comment=$COMMENT address=204.209.252.0/23} on-error {}
