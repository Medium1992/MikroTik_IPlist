:global COMMENT
/ip firewall address-list
:do {add list=AS26403 comment=$COMMENT address=206.78.114.0/23} on-error {}
:do {add list=AS26403 comment=$COMMENT address=206.78.116.0/22} on-error {}
:do {add list=AS26403 comment=$COMMENT address=206.78.120.0/21} on-error {}
