:global COMMENT
/ip firewall address-list
:do {add list=AS263805 comment=$COMMENT address=138.185.136.0/22} on-error {}
:do {add list=AS263805 comment=$COMMENT address=179.60.56.0/24} on-error {}
