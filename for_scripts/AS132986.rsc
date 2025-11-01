:global COMMENT
/ip firewall address-list
:do {add list=AS132986 comment=$COMMENT address=103.195.68.0/22} on-error {}
:do {add list=AS132986 comment=$COMMENT address=103.240.104.0/22} on-error {}
:do {add list=AS132986 comment=$COMMENT address=45.126.188.0/22} on-error {}
