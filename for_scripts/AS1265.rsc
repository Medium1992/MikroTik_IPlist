:global COMMENT
/ip firewall address-list
:do {add list=AS1265 comment=$COMMENT address=147.53.0.0/18} on-error {}
:do {add list=AS1265 comment=$COMMENT address=147.53.64.0/19} on-error {}
