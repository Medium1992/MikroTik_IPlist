:global COMMENT
/ip firewall address-list
:do {add list=AS50719 comment=$COMMENT address=193.228.46.0/23} on-error {}
:do {add list=AS50719 comment=$COMMENT address=195.191.252.0/23} on-error {}
:do {add list=AS50719 comment=$COMMENT address=5.206.200.0/21} on-error {}
:do {add list=AS50719 comment=$COMMENT address=91.227.231.0/24} on-error {}
