:global COMMENT
/ip firewall address-list
:do {add list=AS12591 comment=$COMMENT address=193.178.152.0/23} on-error {}
