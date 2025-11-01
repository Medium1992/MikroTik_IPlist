:global COMMENT
/ip firewall address-list
:do {add list=AS27197 comment=$COMMENT address=199.87.104.0/21} on-error {}
