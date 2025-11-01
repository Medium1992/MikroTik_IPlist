:global COMMENT
/ip firewall address-list
:do {add list=AS43292 comment=$COMMENT address=194.113.0.0/20} on-error {}
:do {add list=AS43292 comment=$COMMENT address=194.113.16.0/22} on-error {}
