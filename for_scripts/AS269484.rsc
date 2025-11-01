:global COMMENT
/ip firewall address-list
:do {add list=AS269484 comment=$COMMENT address=45.187.40.0/22} on-error {}
