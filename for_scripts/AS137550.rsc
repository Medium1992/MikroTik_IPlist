:global COMMENT
/ip firewall address-list
:do {add list=AS137550 comment=$COMMENT address=103.112.236.0/24} on-error {}
:do {add list=AS137550 comment=$COMMENT address=103.112.238.0/23} on-error {}
