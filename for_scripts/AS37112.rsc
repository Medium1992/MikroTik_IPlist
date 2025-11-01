:global COMMENT
/ip firewall address-list
:do {add list=AS37112 comment=$COMMENT address=163.121.166.0/24} on-error {}
:do {add list=AS37112 comment=$COMMENT address=185.133.16.0/23} on-error {}
:do {add list=AS37112 comment=$COMMENT address=185.133.18.0/24} on-error {}
:do {add list=AS37112 comment=$COMMENT address=213.152.78.0/24} on-error {}
