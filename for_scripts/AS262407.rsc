:global COMMENT
/ip firewall address-list
:do {add list=AS262407 comment=$COMMENT address=138.0.92.0/22} on-error {}
:do {add list=AS262407 comment=$COMMENT address=177.38.144.0/21} on-error {}
:do {add list=AS262407 comment=$COMMENT address=189.76.240.0/20} on-error {}
