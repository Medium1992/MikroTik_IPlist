:global COMMENT
/ip firewall address-list
:do {add list=AS136311 comment=$COMMENT address=103.85.208.0/22} on-error {}
