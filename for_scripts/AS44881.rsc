:global COMMENT
/ip firewall address-list
:do {add list=AS44881 comment=$COMMENT address=109.68.208.0/23} on-error {}
:do {add list=AS44881 comment=$COMMENT address=185.117.30.0/23} on-error {}
:do {add list=AS44881 comment=$COMMENT address=93.94.232.0/21} on-error {}
:do {add list=AS44881 comment=$COMMENT address=94.137.92.0/24} on-error {}
