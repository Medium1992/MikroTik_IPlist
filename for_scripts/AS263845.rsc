:global COMMENT
/ip firewall address-list
:do {add list=AS263845 comment=$COMMENT address=138.185.152.0/23} on-error {}
