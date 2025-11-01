:global COMMENT
/ip firewall address-list
:do {add list=AS135328 comment=$COMMENT address=103.214.104.0/24} on-error {}
:do {add list=AS135328 comment=$COMMENT address=103.214.106.0/23} on-error {}
