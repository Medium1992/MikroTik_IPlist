:global COMMENT
/ip firewall address-list
:do {add list=AS268545 comment=$COMMENT address=131.108.216.0/22} on-error {}
:do {add list=AS268545 comment=$COMMENT address=45.163.4.0/22} on-error {}
