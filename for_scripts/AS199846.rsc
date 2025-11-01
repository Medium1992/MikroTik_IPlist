:global COMMENT
/ip firewall address-list
:do {add list=AS199846 comment=$COMMENT address=194.150.196.0/23} on-error {}
:do {add list=AS199846 comment=$COMMENT address=95.215.232.0/22} on-error {}
