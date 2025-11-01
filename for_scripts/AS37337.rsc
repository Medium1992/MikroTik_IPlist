:global COMMENT
/ip firewall address-list
:do {add list=AS37337 comment=$COMMENT address=102.223.24.0/22} on-error {}
:do {add list=AS37337 comment=$COMMENT address=41.79.48.0/22} on-error {}
