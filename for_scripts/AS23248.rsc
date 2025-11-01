:global COMMENT
/ip firewall address-list
:do {add list=AS23248 comment=$COMMENT address=199.36.132.0/24} on-error {}
:do {add list=AS23248 comment=$COMMENT address=199.36.134.0/23} on-error {}
:do {add list=AS23248 comment=$COMMENT address=204.62.128.0/22} on-error {}
