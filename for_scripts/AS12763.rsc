:global COMMENT
/ip firewall address-list
:do {add list=AS12763 comment=$COMMENT address=194.29.64.0/23} on-error {}
