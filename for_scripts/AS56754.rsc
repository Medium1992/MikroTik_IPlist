:global COMMENT
/ip firewall address-list
:do {add list=AS56754 comment=$COMMENT address=178.217.235.0/24} on-error {}
:do {add list=AS56754 comment=$COMMENT address=185.246.92.0/23} on-error {}
:do {add list=AS56754 comment=$COMMENT address=185.246.94.0/24} on-error {}
:do {add list=AS56754 comment=$COMMENT address=91.227.109.0/24} on-error {}
:do {add list=AS56754 comment=$COMMENT address=94.176.184.0/23} on-error {}
