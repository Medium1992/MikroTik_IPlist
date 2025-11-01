:global COMMENT
/ip firewall address-list
:do {add list=AS21533 comment=$COMMENT address=137.83.31.0/24} on-error {}
:do {add list=AS21533 comment=$COMMENT address=64.141.104.0/22} on-error {}
