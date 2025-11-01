:global COMMENT
/ip firewall address-list
:do {add list=AS264484 comment=$COMMENT address=131.255.108.0/22} on-error {}
:do {add list=AS264484 comment=$COMMENT address=138.186.168.0/22} on-error {}
