:global COMMENT
/ip firewall address-list
:do {add list=AS397533 comment=$COMMENT address=38.126.212.0/22} on-error {}
:do {add list=AS397533 comment=$COMMENT address=38.146.196.0/22} on-error {}
