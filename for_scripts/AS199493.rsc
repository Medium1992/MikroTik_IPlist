:global COMMENT
/ip firewall address-list
:do {add list=AS199493 comment=$COMMENT address=193.221.196.0/22} on-error {}
:do {add list=AS199493 comment=$COMMENT address=37.220.64.0/20} on-error {}
