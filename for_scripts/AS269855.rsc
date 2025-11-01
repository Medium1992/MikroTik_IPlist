:global COMMENT
/ip firewall address-list
:do {add list=AS269855 comment=$COMMENT address=45.187.48.0/22} on-error {}
