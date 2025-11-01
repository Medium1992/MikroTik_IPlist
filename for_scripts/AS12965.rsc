:global COMMENT
/ip firewall address-list
:do {add list=AS12965 comment=$COMMENT address=193.178.150.0/23} on-error {}
