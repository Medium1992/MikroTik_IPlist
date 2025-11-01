:global COMMENT
/ip firewall address-list
:do {add list=AS47454 comment=$COMMENT address=45.80.40.0/22} on-error {}
