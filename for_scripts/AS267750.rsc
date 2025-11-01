:global COMMENT
/ip firewall address-list
:do {add list=AS267750 comment=$COMMENT address=168.232.104.0/23} on-error {}
:do {add list=AS267750 comment=$COMMENT address=45.170.8.0/22} on-error {}
