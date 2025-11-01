:global COMMENT
/ip firewall address-list
:do {add list=AS12771 comment=$COMMENT address=194.126.156.0/23} on-error {}
