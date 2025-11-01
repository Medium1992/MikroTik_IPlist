:global COMMENT
/ip firewall address-list
:do {add list=AS153092 comment=$COMMENT address=103.80.214.0/23} on-error {}
