:global COMMENT
/ip firewall address-list
:do {add list=AS57723 comment=$COMMENT address=185.186.16.0/23} on-error {}
:do {add list=AS57723 comment=$COMMENT address=185.186.18.0/24} on-error {}
:do {add list=AS57723 comment=$COMMENT address=194.31.40.0/23} on-error {}
:do {add list=AS57723 comment=$COMMENT address=91.233.228.0/23} on-error {}
