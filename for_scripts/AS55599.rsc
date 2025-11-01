:global COMMENT
/ip firewall address-list
:do {add list=AS55599 comment=$COMMENT address=103.90.209.0/24} on-error {}
:do {add list=AS55599 comment=$COMMENT address=203.234.208.0/24} on-error {}
:do {add list=AS55599 comment=$COMMENT address=211.42.184.0/24} on-error {}
