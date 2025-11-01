:global COMMENT
/ip firewall address-list
:do {add list=AS151847 comment=$COMMENT address=103.168.172.0/24} on-error {}
:do {add list=AS151847 comment=$COMMENT address=202.12.124.0/24} on-error {}
