:global COMMENT
/ip firewall address-list
:do {add list=AS36690 comment=$COMMENT address=50.227.8.0/24} on-error {}
:do {add list=AS36690 comment=$COMMENT address=63.80.135.0/24} on-error {}
