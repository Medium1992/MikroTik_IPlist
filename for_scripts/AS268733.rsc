:global COMMENT
/ip firewall address-list
:do {add list=AS268733 comment=$COMMENT address=45.171.240.0/22} on-error {}
