:global COMMENT
/ip firewall address-list
:do {add list=AS12817 comment=$COMMENT address=194.145.150.0/23} on-error {}
