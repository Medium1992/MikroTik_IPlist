:global COMMENT
/ip firewall address-list
:do {add list=AS9081 comment=$COMMENT address=212.102.128.0/20} on-error {}
