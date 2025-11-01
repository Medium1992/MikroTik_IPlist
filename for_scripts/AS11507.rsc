:global COMMENT
/ip firewall address-list
:do {add list=AS11507 comment=$COMMENT address=192.139.34.0/24} on-error {}
:do {add list=AS11507 comment=$COMMENT address=204.209.40.0/23} on-error {}
:do {add list=AS11507 comment=$COMMENT address=204.209.42.0/24} on-error {}
