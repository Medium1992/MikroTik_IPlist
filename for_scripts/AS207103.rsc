:global COMMENT
/ip firewall address-list
:do {add list=AS207103 comment=$COMMENT address=185.5.140.0/23} on-error {}
:do {add list=AS207103 comment=$COMMENT address=188.68.88.0/23} on-error {}
:do {add list=AS207103 comment=$COMMENT address=79.172.16.0/21} on-error {}
