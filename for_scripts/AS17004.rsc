:global COMMENT
/ip firewall address-list
:do {add list=AS17004 comment=$COMMENT address=100.42.32.0/20} on-error {}
:do {add list=AS17004 comment=$COMMENT address=142.202.56.0/22} on-error {}
