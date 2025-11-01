:global COMMENT
/ip firewall address-list
:do {add list=AS28122 comment=$COMMENT address=200.152.162.0/23} on-error {}
