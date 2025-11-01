:global COMMENT
/ip firewall address-list
:do {add list=AS12833 comment=$COMMENT address=193.236.100.0/23} on-error {}
