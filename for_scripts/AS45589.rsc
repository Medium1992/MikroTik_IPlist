:global COMMENT
/ip firewall address-list
:do {add list=AS45589 comment=$COMMENT address=163.8.160.0/19} on-error {}
:do {add list=AS45589 comment=$COMMENT address=163.8.48.0/21} on-error {}
:do {add list=AS45589 comment=$COMMENT address=163.8.64.0/19} on-error {}
