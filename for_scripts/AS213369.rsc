:global COMMENT
/ip firewall address-list
:do {add list=AS213369 comment=$COMMENT address=109.107.162.0/23} on-error {}
:do {add list=AS213369 comment=$COMMENT address=185.180.228.0/23} on-error {}
