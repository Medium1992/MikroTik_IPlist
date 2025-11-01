:global COMMENT
/ip firewall address-list
:do {add list=AS201474 comment=$COMMENT address=178.157.2.0/23} on-error {}
:do {add list=AS201474 comment=$COMMENT address=185.96.128.0/22} on-error {}
:do {add list=AS201474 comment=$COMMENT address=213.159.26.0/23} on-error {}
:do {add list=AS201474 comment=$COMMENT address=46.19.48.0/23} on-error {}
