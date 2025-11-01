:global COMMENT
/ip firewall address-list
:do {add list=AS41992 comment=$COMMENT address=193.34.152.0/23} on-error {}
