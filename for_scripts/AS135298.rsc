:global COMMENT
/ip firewall address-list
:do {add list=AS135298 comment=$COMMENT address=103.213.104.0/22} on-error {}
:do {add list=AS135298 comment=$COMMENT address=223.26.20.0/22} on-error {}
