:global COMMENT
/ip firewall address-list
:do {add list=AS140712 comment=$COMMENT address=103.152.26.0/23} on-error {}
