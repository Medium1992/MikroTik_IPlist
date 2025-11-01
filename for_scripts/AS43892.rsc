:global COMMENT
/ip firewall address-list
:do {add list=AS43892 comment=$COMMENT address=185.130.12.0/22} on-error {}
:do {add list=AS43892 comment=$COMMENT address=185.62.60.0/22} on-error {}
:do {add list=AS43892 comment=$COMMENT address=185.67.180.0/22} on-error {}
:do {add list=AS43892 comment=$COMMENT address=79.171.96.0/21} on-error {}
