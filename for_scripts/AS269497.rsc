:global COMMENT
/ip firewall address-list
:do {add list=AS269497 comment=$COMMENT address=45.187.204.0/22} on-error {}
