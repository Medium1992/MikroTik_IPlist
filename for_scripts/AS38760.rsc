:global COMMENT
/ip firewall address-list
:do {add list=AS38760 comment=$COMMENT address=103.217.208.0/22} on-error {}
