:global COMMENT
/ip firewall address-list
:do {add list=AS263434 comment=$COMMENT address=177.53.236.0/22} on-error {}
:do {add list=AS263434 comment=$COMMENT address=206.85.4.0/22} on-error {}
