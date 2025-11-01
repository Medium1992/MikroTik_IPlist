:global COMMENT
/ip firewall address-list
:do {add list=AS49515 comment=$COMMENT address=104.160.12.0/23} on-error {}
:do {add list=AS49515 comment=$COMMENT address=185.230.32.0/22} on-error {}
:do {add list=AS49515 comment=$COMMENT address=188.95.32.0/21} on-error {}
:do {add list=AS49515 comment=$COMMENT address=194.68.231.0/24} on-error {}
