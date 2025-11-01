:global COMMENT
/ip firewall address-list
:do {add list=AS150044 comment=$COMMENT address=103.178.248.0/24} on-error {}
:do {add list=AS150044 comment=$COMMENT address=103.190.95.0/24} on-error {}
:do {add list=AS150044 comment=$COMMENT address=103.89.44.0/23} on-error {}
:do {add list=AS150044 comment=$COMMENT address=163.227.92.0/23} on-error {}
