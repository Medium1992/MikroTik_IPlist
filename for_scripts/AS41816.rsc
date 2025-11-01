:global COMMENT
/ip firewall address-list
:do {add list=AS41816 comment=$COMMENT address=185.209.44.0/22} on-error {}
:do {add list=AS41816 comment=$COMMENT address=91.143.16.0/20} on-error {}
