:global COMMENT
/ip firewall address-list
:do {add list=AS42353 comment=$COMMENT address=178.22.136.0/21} on-error {}
:do {add list=AS42353 comment=$COMMENT address=185.63.140.0/24} on-error {}
:do {add list=AS42353 comment=$COMMENT address=185.63.142.0/24} on-error {}
:do {add list=AS42353 comment=$COMMENT address=194.0.210.0/24} on-error {}
:do {add list=AS42353 comment=$COMMENT address=207.170.190.0/23} on-error {}
:do {add list=AS42353 comment=$COMMENT address=91.233.5.0/24} on-error {}
