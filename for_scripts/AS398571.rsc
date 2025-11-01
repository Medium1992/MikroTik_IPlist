:global COMMENT
/ip firewall address-list
:do {add list=AS398571 comment=$COMMENT address=8.38.208.0/23} on-error {}
:do {add list=AS398571 comment=$COMMENT address=8.38.212.0/22} on-error {}
