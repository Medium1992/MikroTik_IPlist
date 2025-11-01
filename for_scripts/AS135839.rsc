:global COMMENT
/ip firewall address-list
:do {add list=AS135839 comment=$COMMENT address=103.158.30.0/23} on-error {}
:do {add list=AS135839 comment=$COMMENT address=103.83.136.0/22} on-error {}
