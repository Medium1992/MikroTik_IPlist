:global COMMENT
/ip firewall address-list
:do {add list=AS44975 comment=$COMMENT address=31.148.1.0/24} on-error {}
:do {add list=AS44975 comment=$COMMENT address=31.148.174.0/24} on-error {}
:do {add list=AS44975 comment=$COMMENT address=31.148.204.0/24} on-error {}
