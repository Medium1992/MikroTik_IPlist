:global COMMENT
/ip firewall address-list
:do {add list=AS269546 comment=$COMMENT address=45.187.56.0/22} on-error {}
