:global COMMENT
/ip firewall address-list
:do {add list=AS12690 comment=$COMMENT address=212.57.112.0/23} on-error {}
