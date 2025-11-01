:global COMMENT
/ip firewall address-list
:do {add list=AS42731 comment=$COMMENT address=194.110.212.0/24} on-error {}
:do {add list=AS42731 comment=$COMMENT address=194.153.250.0/24} on-error {}
:do {add list=AS42731 comment=$COMMENT address=194.176.190.0/24} on-error {}
:do {add list=AS42731 comment=$COMMENT address=80.97.163.0/24} on-error {}
