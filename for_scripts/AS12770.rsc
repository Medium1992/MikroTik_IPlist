:global COMMENT
/ip firewall address-list
:do {add list=AS12770 comment=$COMMENT address=62.76.207.0/24} on-error {}
:do {add list=AS12770 comment=$COMMENT address=85.142.68.0/22} on-error {}
