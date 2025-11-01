:global COMMENT
/ip firewall address-list
:do {add list=AS151815 comment=$COMMENT address=103.140.110.0/23} on-error {}
:do {add list=AS151815 comment=$COMMENT address=202.134.176.0/21} on-error {}
