:global COMMENT
/ip firewall address-list
:do {add list=AS151121 comment=$COMMENT address=202.41.32.0/22} on-error {}
:do {add list=AS151121 comment=$COMMENT address=202.41.36.0/23} on-error {}
