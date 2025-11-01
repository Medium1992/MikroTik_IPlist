:global COMMENT
/ip firewall address-list
:do {add list=AS264468 comment=$COMMENT address=201.49.152.0/23} on-error {}
