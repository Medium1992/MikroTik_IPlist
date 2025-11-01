:global COMMENT
/ip firewall address-list
:do {add list=AS35676 comment=$COMMENT address=178.213.64.0/21} on-error {}
:do {add list=AS35676 comment=$COMMENT address=185.16.252.0/22} on-error {}
:do {add list=AS35676 comment=$COMMENT address=194.5.88.0/23} on-error {}
