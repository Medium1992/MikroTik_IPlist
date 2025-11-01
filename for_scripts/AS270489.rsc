:global COMMENT
/ip firewall address-list
:do {add list=AS270489 comment=$COMMENT address=24.152.88.0/22} on-error {}
