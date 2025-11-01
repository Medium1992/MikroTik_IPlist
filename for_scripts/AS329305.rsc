:global COMMENT
/ip firewall address-list
:do {add list=AS329305 comment=$COMMENT address=102.211.116.0/23} on-error {}
:do {add list=AS329305 comment=$COMMENT address=102.211.118.0/24} on-error {}
:do {add list=AS329305 comment=$COMMENT address=206.185.16.0/22} on-error {}
