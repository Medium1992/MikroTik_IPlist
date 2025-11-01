:global COMMENT
/ip firewall address-list
:do {add list=AS216368 comment=$COMMENT address=146.185.244.0/23} on-error {}
:do {add list=AS216368 comment=$COMMENT address=5.101.44.0/23} on-error {}
:do {add list=AS216368 comment=$COMMENT address=5.101.46.0/24} on-error {}
:do {add list=AS216368 comment=$COMMENT address=5.188.62.0/24} on-error {}
:do {add list=AS216368 comment=$COMMENT address=5.188.68.0/23} on-error {}
:do {add list=AS216368 comment=$COMMENT address=5.188.88.0/22} on-error {}
:do {add list=AS216368 comment=$COMMENT address=91.243.40.0/22} on-error {}
:do {add list=AS216368 comment=$COMMENT address=91.243.62.0/23} on-error {}
