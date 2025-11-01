:global COMMENT
/ip firewall address-list
:do {add list=AS202407 comment=$COMMENT address=193.56.196.0/22} on-error {}
