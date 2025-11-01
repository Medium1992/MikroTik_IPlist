:global COMMENT
/ip firewall address-list
:do {add list=AS269556 comment=$COMMENT address=45.187.196.0/22} on-error {}
