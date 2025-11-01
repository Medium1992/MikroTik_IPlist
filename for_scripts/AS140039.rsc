:global COMMENT
/ip firewall address-list
:do {add list=AS140039 comment=$COMMENT address=103.130.156.0/22} on-error {}
