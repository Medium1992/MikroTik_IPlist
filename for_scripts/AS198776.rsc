:global COMMENT
/ip firewall address-list
:do {add list=AS198776 comment=$COMMENT address=185.117.64.0/22} on-error {}
:do {add list=AS198776 comment=$COMMENT address=185.220.132.0/22} on-error {}
:do {add list=AS198776 comment=$COMMENT address=78.110.44.0/22} on-error {}
