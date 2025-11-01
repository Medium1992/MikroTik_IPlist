:global COMMENT
/ip firewall address-list
:do {add list=AS327906 comment=$COMMENT address=102.217.144.0/22} on-error {}
:do {add list=AS327906 comment=$COMMENT address=169.255.104.0/22} on-error {}
