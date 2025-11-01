:global COMMENT
/ip firewall address-list
:do {add list=AS57526 comment=$COMMENT address=91.232.162.0/24} on-error {}
:do {add list=AS57526 comment=$COMMENT address=91.232.168.0/22} on-error {}
