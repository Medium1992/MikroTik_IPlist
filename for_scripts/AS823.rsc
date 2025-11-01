:global COMMENT
/ip firewall address-list
:do {add list=AS823 comment=$COMMENT address=129.100.0.0/16} on-error {}
:do {add list=AS823 comment=$COMMENT address=205.189.1.0/24} on-error {}
