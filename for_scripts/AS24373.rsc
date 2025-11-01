:global COMMENT
/ip firewall address-list
:do {add list=AS24373 comment=$COMMENT address=103.127.248.0/23} on-error {}
:do {add list=AS24373 comment=$COMMENT address=103.59.48.0/24} on-error {}
:do {add list=AS24373 comment=$COMMENT address=103.59.50.0/24} on-error {}
:do {add list=AS24373 comment=$COMMENT address=116.204.211.0/24} on-error {}
