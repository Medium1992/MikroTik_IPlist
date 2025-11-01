:global COMMENT
/ip firewall address-list
:do {add list=AS202602 comment=$COMMENT address=185.214.10.0/24} on-error {}
:do {add list=AS202602 comment=$COMMENT address=188.215.229.0/24} on-error {}
:do {add list=AS202602 comment=$COMMENT address=213.170.133.0/24} on-error {}
:do {add list=AS202602 comment=$COMMENT address=45.92.156.0/24} on-error {}
:do {add list=AS202602 comment=$COMMENT address=5.253.18.0/23} on-error {}
:do {add list=AS202602 comment=$COMMENT address=91.223.119.0/24} on-error {}
