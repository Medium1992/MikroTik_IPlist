:global COMMENT
/ip firewall address-list
:do {add list=AS265772 comment=$COMMENT address=131.196.80.0/23} on-error {}
:do {add list=AS265772 comment=$COMMENT address=131.196.83.0/24} on-error {}
