:global COMMENT
/ip firewall address-list
:do {add list=AS328674 comment=$COMMENT address=102.222.208.0/22} on-error {}
