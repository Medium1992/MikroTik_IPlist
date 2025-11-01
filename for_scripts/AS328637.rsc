:global COMMENT
/ip firewall address-list
:do {add list=AS328637 comment=$COMMENT address=102.223.84.0/22} on-error {}
