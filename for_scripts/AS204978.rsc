:global COMMENT
/ip firewall address-list
:do {add list=AS204978 comment=$COMMENT address=185.233.96.0/22} on-error {}
:do {add list=AS204978 comment=$COMMENT address=92.118.80.0/24} on-error {}
