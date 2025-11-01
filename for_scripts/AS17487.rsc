:global COMMENT
/ip firewall address-list
:do {add list=AS17487 comment=$COMMENT address=203.26.40.0/24} on-error {}
:do {add list=AS17487 comment=$COMMENT address=203.34.252.0/23} on-error {}
:do {add list=AS17487 comment=$COMMENT address=218.188.87.0/24} on-error {}
:do {add list=AS17487 comment=$COMMENT address=220.241.83.0/24} on-error {}
