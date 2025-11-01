:global COMMENT
/ip firewall address-list
:do {add list=AS131292 comment=$COMMENT address=103.68.208.0/22} on-error {}
