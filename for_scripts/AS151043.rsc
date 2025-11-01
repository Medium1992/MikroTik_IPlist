:global COMMENT
/ip firewall address-list
:do {add list=AS151043 comment=$COMMENT address=103.112.138.0/24} on-error {}
:do {add list=AS151043 comment=$COMMENT address=163.227.86.0/24} on-error {}
