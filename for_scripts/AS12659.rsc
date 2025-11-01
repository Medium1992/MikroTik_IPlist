:global COMMENT
/ip firewall address-list
:do {add list=AS12659 comment=$COMMENT address=212.16.96.0/20} on-error {}
:do {add list=AS12659 comment=$COMMENT address=91.207.79.0/24} on-error {}
