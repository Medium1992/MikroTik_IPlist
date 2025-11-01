:global COMMENT
/ip firewall address-list
:do {add list=AS12096 comment=$COMMENT address=207.34.32.0/24} on-error {}
:do {add list=AS12096 comment=$COMMENT address=207.34.40.0/24} on-error {}
