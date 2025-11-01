:global COMMENT
/ip firewall address-list
:do {add list=AS197295 comment=$COMMENT address=178.159.160.0/20} on-error {}
:do {add list=AS197295 comment=$COMMENT address=185.157.164.0/22} on-error {}
:do {add list=AS197295 comment=$COMMENT address=194.156.16.0/22} on-error {}
:do {add list=AS197295 comment=$COMMENT address=91.231.168.0/23} on-error {}
