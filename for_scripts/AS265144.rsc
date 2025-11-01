:global COMMENT
/ip firewall address-list
:do {add list=AS265144 comment=$COMMENT address=131.161.44.0/22} on-error {}
:do {add list=AS265144 comment=$COMMENT address=143.255.108.0/22} on-error {}
