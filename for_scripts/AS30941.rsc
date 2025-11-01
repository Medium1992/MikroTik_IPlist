:global COMMENT
/ip firewall address-list
:do {add list=AS30941 comment=$COMMENT address=194.113.48.0/22} on-error {}
:do {add list=AS30941 comment=$COMMENT address=194.113.52.0/23} on-error {}
:do {add list=AS30941 comment=$COMMENT address=194.39.72.0/22} on-error {}
