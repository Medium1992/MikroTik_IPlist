:global COMMENT
/ip firewall address-list
:do {add list=AS136396 comment=$COMMENT address=160.191.162.0/23} on-error {}
:do {add list=AS136396 comment=$COMMENT address=160.250.94.0/23} on-error {}
:do {add list=AS136396 comment=$COMMENT address=163.227.50.0/24} on-error {}
