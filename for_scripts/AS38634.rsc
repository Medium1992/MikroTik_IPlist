:global COMMENT
/ip firewall address-list
:do {add list=AS38634 comment=$COMMENT address=119.110.88.0/22} on-error {}
:do {add list=AS38634 comment=$COMMENT address=133.152.0.0/17} on-error {}
:do {add list=AS38634 comment=$COMMENT address=202.223.8.0/23} on-error {}
