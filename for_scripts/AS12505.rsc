:global COMMENT
/ip firewall address-list
:do {add list=AS12505 comment=$COMMENT address=81.21.128.0/21} on-error {}
