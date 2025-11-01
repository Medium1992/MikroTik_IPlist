:global COMMENT
/ip firewall address-list
:do {add list=AS328392 comment=$COMMENT address=102.134.129.0/24} on-error {}
