:global COMMENT
/ip firewall address-list
:do {add list=AS12589 comment=$COMMENT address=194.88.45.0/24} on-error {}
