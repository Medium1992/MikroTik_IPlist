:global COMMENT
/ip firewall address-list
:do {add list=AS328401 comment=$COMMENT address=102.130.103.0/24} on-error {}
:do {add list=AS328401 comment=$COMMENT address=102.207.49.0/24} on-error {}
