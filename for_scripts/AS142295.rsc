:global COMMENT
/ip firewall address-list
:do {add list=AS142295 comment=$COMMENT address=103.12.79.0/24} on-error {}
:do {add list=AS142295 comment=$COMMENT address=103.167.158.0/23} on-error {}
:do {add list=AS142295 comment=$COMMENT address=103.182.14.0/24} on-error {}
