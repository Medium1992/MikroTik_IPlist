:global COMMENT
/ip firewall address-list
:do {add list=AS13787 comment=$COMMENT address=74.4.12.0/23} on-error {}
:do {add list=AS13787 comment=$COMMENT address=74.5.192.0/21} on-error {}
:do {add list=AS13787 comment=$COMMENT address=76.7.83.0/24} on-error {}
