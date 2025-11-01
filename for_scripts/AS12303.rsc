:global COMMENT
/ip firewall address-list
:do {add list=AS12303 comment=$COMMENT address=5.28.0.0/21} on-error {}
