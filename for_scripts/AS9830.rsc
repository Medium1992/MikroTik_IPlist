:global COMMENT
/ip firewall address-list
:do {add list=AS9830 comment=$COMMENT address=103.239.64.0/23} on-error {}
:do {add list=AS9830 comment=$COMMENT address=160.20.4.0/23} on-error {}
:do {add list=AS9830 comment=$COMMENT address=163.227.198.0/23} on-error {}
:do {add list=AS9830 comment=$COMMENT address=202.91.64.0/19} on-error {}
