:global COMMENT
/ip firewall address-list
:do {add list=AS22474 comment=$COMMENT address=192.148.254.0/23} on-error {}
:do {add list=AS22474 comment=$COMMENT address=208.188.112.0/23} on-error {}
:do {add list=AS22474 comment=$COMMENT address=75.37.209.0/24} on-error {}
:do {add list=AS22474 comment=$COMMENT address=8.33.28.0/23} on-error {}
