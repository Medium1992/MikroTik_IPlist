:global COMMENT
/ip firewall address-list
:do {add list=AS12697 comment=$COMMENT address=46.249.96.0/24} on-error {}
