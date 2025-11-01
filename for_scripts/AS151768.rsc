:global COMMENT
/ip firewall address-list
:do {add list=AS151768 comment=$COMMENT address=103.41.74.0/23} on-error {}
:do {add list=AS151768 comment=$COMMENT address=163.227.56.0/23} on-error {}
