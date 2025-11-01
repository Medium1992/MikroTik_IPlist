:global COMMENT
/ip firewall address-list
:do {add list=AS273656 comment=$COMMENT address=38.188.104.0/22} on-error {}
:do {add list=AS273656 comment=$COMMENT address=38.226.118.0/23} on-error {}
