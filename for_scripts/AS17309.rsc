:global COMMENT
/ip firewall address-list
:do {add list=AS17309 comment=$COMMENT address=192.175.16.0/22} on-error {}
:do {add list=AS17309 comment=$COMMENT address=192.175.20.0/23} on-error {}
