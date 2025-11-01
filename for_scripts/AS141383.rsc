:global COMMENT
/ip firewall address-list
:do {add list=AS141383 comment=$COMMENT address=151.242.150.0/23} on-error {}
:do {add list=AS141383 comment=$COMMENT address=163.61.8.0/23} on-error {}
