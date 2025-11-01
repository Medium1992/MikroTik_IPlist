:global COMMENT
/ip firewall address-list
:do {add list=AS9920 comment=$COMMENT address=103.173.94.0/24} on-error {}
