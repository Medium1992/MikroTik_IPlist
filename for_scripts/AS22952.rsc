:global COMMENT
/ip firewall address-list
:do {add list=AS22952 comment=$COMMENT address=162.246.208.0/21} on-error {}
:do {add list=AS22952 comment=$COMMENT address=162.97.80.0/22} on-error {}
:do {add list=AS22952 comment=$COMMENT address=66.187.200.0/22} on-error {}
:do {add list=AS22952 comment=$COMMENT address=8.36.96.0/21} on-error {}
