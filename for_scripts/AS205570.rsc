:global COMMENT
/ip firewall address-list
:do {add list=AS205570 comment=$COMMENT address=185.213.170.0/24} on-error {}
:do {add list=AS205570 comment=$COMMENT address=188.132.193.0/24} on-error {}
:do {add list=AS205570 comment=$COMMENT address=188.132.206.0/23} on-error {}
