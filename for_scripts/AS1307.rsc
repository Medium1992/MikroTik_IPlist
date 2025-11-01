:global COMMENT
/ip firewall address-list
:do {add list=AS1307 comment=$COMMENT address=132.227.0.0/16} on-error {}
:do {add list=AS1307 comment=$COMMENT address=134.157.0.0/16} on-error {}
