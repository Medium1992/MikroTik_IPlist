:global COMMENT
/ip firewall address-list
:do {add list=AS136088 comment=$COMMENT address=103.87.228.0/22} on-error {}
