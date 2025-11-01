:global COMMENT
/ip firewall address-list
:do {add list=AS39767 comment=$COMMENT address=185.90.140.0/22} on-error {}
:do {add list=AS39767 comment=$COMMENT address=194.88.12.0/23} on-error {}
:do {add list=AS39767 comment=$COMMENT address=78.158.72.0/21} on-error {}
:do {add list=AS39767 comment=$COMMENT address=78.158.80.0/20} on-error {}
