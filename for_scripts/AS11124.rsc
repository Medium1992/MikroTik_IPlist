:global COMMENT
/ip firewall address-list
:do {add list=AS11124 comment=$COMMENT address=205.196.182.0/24} on-error {}
:do {add list=AS11124 comment=$COMMENT address=205.196.2.0/23} on-error {}
