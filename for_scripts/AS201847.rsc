:global COMMENT
/ip firewall address-list
:do {add list=AS201847 comment=$COMMENT address=185.62.48.0/22} on-error {}
:do {add list=AS201847 comment=$COMMENT address=45.157.228.0/22} on-error {}
