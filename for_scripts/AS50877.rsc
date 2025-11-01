:global COMMENT
/ip firewall address-list
:do {add list=AS50877 comment=$COMMENT address=159.255.128.0/21} on-error {}
:do {add list=AS50877 comment=$COMMENT address=176.32.56.0/21} on-error {}
:do {add list=AS50877 comment=$COMMENT address=185.112.196.0/22} on-error {}
:do {add list=AS50877 comment=$COMMENT address=185.182.208.0/22} on-error {}
