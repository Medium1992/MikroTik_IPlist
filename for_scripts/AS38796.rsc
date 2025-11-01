:global COMMENT
/ip firewall address-list
:do {add list=AS38796 comment=$COMMENT address=120.29.248.0/22} on-error {}
:do {add list=AS38796 comment=$COMMENT address=202.65.14.0/23} on-error {}
