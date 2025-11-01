:global COMMENT
/ip firewall address-list
:do {add list=AS17416 comment=$COMMENT address=112.213.48.0/20} on-error {}
:do {add list=AS17416 comment=$COMMENT address=211.78.80.0/20} on-error {}
