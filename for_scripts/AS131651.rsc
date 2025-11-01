:global COMMENT
/ip firewall address-list
:do {add list=AS131651 comment=$COMMENT address=103.139.240.0/23} on-error {}
:do {add list=AS131651 comment=$COMMENT address=103.143.56.0/23} on-error {}
:do {add list=AS131651 comment=$COMMENT address=185.167.12.0/22} on-error {}
