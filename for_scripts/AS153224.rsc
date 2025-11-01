:global COMMENT
/ip firewall address-list
:do {add list=AS153224 comment=$COMMENT address=160.187.140.0/24} on-error {}
