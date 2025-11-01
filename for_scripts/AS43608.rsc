:global COMMENT
/ip firewall address-list
:do {add list=AS43608 comment=$COMMENT address=185.61.56.0/23} on-error {}
:do {add list=AS43608 comment=$COMMENT address=185.61.59.0/24} on-error {}
:do {add list=AS43608 comment=$COMMENT address=62.77.132.0/22} on-error {}
:do {add list=AS43608 comment=$COMMENT address=78.24.104.0/21} on-error {}
