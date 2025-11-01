:global COMMENT
/ip firewall address-list
:do {add list=AS53759 comment=$COMMENT address=172.84.132.0/22} on-error {}
:do {add list=AS53759 comment=$COMMENT address=71.40.14.0/24} on-error {}
:do {add list=AS53759 comment=$COMMENT address=97.79.158.0/23} on-error {}
