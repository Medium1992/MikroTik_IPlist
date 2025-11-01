:global COMMENT
/ip firewall address-list
:do {add list=AS328517 comment=$COMMENT address=102.212.224.0/22} on-error {}
:do {add list=AS328517 comment=$COMMENT address=102.69.208.0/22} on-error {}
