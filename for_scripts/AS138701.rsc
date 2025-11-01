:global COMMENT
/ip firewall address-list
:do {add list=AS138701 comment=$COMMENT address=103.134.60.0/22} on-error {}
