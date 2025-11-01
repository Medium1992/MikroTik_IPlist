:global COMMENT
/ip firewall address-list
:do {add list=AS269589 comment=$COMMENT address=45.187.84.0/22} on-error {}
