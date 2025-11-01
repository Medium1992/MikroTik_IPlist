:global COMMENT
/ip firewall address-list
:do {add list=AS202328 comment=$COMMENT address=193.56.220.0/22} on-error {}
