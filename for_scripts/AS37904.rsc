:global COMMENT
/ip firewall address-list
:do {add list=AS37904 comment=$COMMENT address=126.209.94.0/24} on-error {}
:do {add list=AS37904 comment=$COMMENT address=218.231.244.0/23} on-error {}
:do {add list=AS37904 comment=$COMMENT address=218.231.248.0/23} on-error {}
