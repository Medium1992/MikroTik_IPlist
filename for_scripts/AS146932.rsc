:global COMMENT
/ip firewall address-list
:do {add list=AS146932 comment=$COMMENT address=103.126.72.0/22} on-error {}
:do {add list=AS146932 comment=$COMMENT address=103.172.98.0/23} on-error {}
:do {add list=AS146932 comment=$COMMENT address=103.78.170.0/23} on-error {}
