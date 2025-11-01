:global COMMENT
/ip firewall address-list
:do {add list=AS50161 comment=$COMMENT address=195.211.240.0/22} on-error {}
:do {add list=AS50161 comment=$COMMENT address=91.222.168.0/22} on-error {}
