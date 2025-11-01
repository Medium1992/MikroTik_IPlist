:global COMMENT
/ip firewall address-list
:do {add list=AS27309 comment=$COMMENT address=12.208.151.0/24} on-error {}
:do {add list=AS27309 comment=$COMMENT address=134.195.128.0/22} on-error {}
