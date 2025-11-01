:global COMMENT
/ip firewall address-list
:do {add list=AS28232 comment=$COMMENT address=189.127.32.0/20} on-error {}
