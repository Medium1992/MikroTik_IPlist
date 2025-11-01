:global COMMENT
/ip firewall address-list
:do {add list=AS136259 comment=$COMMENT address=103.85.152.0/23} on-error {}
