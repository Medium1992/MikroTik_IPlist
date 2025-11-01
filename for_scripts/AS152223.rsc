:global COMMENT
/ip firewall address-list
:do {add list=AS152223 comment=$COMMENT address=160.250.152.0/23} on-error {}
