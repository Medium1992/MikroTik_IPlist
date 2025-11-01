:global COMMENT
/ip firewall address-list
:do {add list=AS140725 comment=$COMMENT address=103.152.53.0/24} on-error {}
