:global COMMENT
/ip firewall address-list
:do {add list=AS262920 comment=$COMMENT address=200.12.166.0/24} on-error {}
