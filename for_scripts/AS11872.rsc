:global COMMENT
/ip firewall address-list
:do {add list=AS11872 comment=$COMMENT address=128.230.0.0/16} on-error {}
:do {add list=AS11872 comment=$COMMENT address=149.119.6.0/23} on-error {}
:do {add list=AS11872 comment=$COMMENT address=74.80.186.0/24} on-error {}
