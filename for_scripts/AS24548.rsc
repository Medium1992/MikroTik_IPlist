:global COMMENT
/ip firewall address-list
:do {add list=AS24548 comment=$COMMENT address=110.173.174.0/23} on-error {}
