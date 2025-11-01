:global COMMENT
/ip firewall address-list
:do {add list=AS140850 comment=$COMMENT address=103.152.142.0/23} on-error {}
