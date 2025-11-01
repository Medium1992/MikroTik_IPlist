:global COMMENT
/ip firewall address-list
:do {add list=AS47582 comment=$COMMENT address=103.82.128.0/22} on-error {}
:do {add list=AS47582 comment=$COMMENT address=125.62.64.0/22} on-error {}
:do {add list=AS47582 comment=$COMMENT address=185.175.103.0/24} on-error {}
