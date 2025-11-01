:global COMMENT
/ip firewall address-list
:do {add list=AS140734 comment=$COMMENT address=103.152.60.0/23} on-error {}
