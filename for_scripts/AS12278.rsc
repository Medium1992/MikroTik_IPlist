:global COMMENT
/ip firewall address-list
:do {add list=AS12278 comment=$COMMENT address=12.185.133.0/24} on-error {}
