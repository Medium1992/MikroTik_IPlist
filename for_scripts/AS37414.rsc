:global COMMENT
/ip firewall address-list
:do {add list=AS37414 comment=$COMMENT address=196.61.72.0/22} on-error {}
:do {add list=AS37414 comment=$COMMENT address=41.223.104.0/22} on-error {}
