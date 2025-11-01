:global COMMENT
/ip firewall address-list
:do {add list=AS63236 comment=$COMMENT address=199.185.14.0/23} on-error {}
:do {add list=AS63236 comment=$COMMENT address=204.209.162.0/23} on-error {}
