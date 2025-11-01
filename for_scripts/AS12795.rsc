:global COMMENT
/ip firewall address-list
:do {add list=AS12795 comment=$COMMENT address=194.246.110.0/23} on-error {}
