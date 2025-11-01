:global COMMENT
/ip firewall address-list
:do {add list=AS12645 comment=$COMMENT address=194.116.176.0/23} on-error {}
