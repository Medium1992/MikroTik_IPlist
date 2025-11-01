:global COMMENT
/ip firewall address-list
:do {add list=AS60572 comment=$COMMENT address=37.60.8.0/21} on-error {}
:do {add list=AS60572 comment=$COMMENT address=91.209.78.0/24} on-error {}
