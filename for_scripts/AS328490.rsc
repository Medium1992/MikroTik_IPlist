:global COMMENT
/ip firewall address-list
:do {add list=AS328490 comment=$COMMENT address=102.211.144.0/22} on-error {}
:do {add list=AS328490 comment=$COMMENT address=102.68.76.0/22} on-error {}
