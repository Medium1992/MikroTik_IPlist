:global COMMENT
/ip firewall address-list
:do {add list=AS135766 comment=$COMMENT address=103.127.100.0/22} on-error {}
:do {add list=AS135766 comment=$COMMENT address=103.144.114.0/23} on-error {}
