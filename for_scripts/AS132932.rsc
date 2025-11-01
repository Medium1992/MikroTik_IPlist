:global COMMENT
/ip firewall address-list
:do {add list=AS132932 comment=$COMMENT address=103.189.40.0/23} on-error {}
:do {add list=AS132932 comment=$COMMENT address=103.208.52.0/22} on-error {}
:do {add list=AS132932 comment=$COMMENT address=103.243.62.0/23} on-error {}
