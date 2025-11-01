:global COMMENT
/ip firewall address-list
:do {add list=AS43812 comment=$COMMENT address=185.20.176.0/22} on-error {}
:do {add list=AS43812 comment=$COMMENT address=185.236.156.0/22} on-error {}
