:global COMMENT
/ip firewall address-list
:do {add list=AS38759 comment=$COMMENT address=202.180.10.0/23} on-error {}
:do {add list=AS38759 comment=$COMMENT address=202.180.9.0/24} on-error {}
