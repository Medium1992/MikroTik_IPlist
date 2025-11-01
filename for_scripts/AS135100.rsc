:global COMMENT
/ip firewall address-list
:do {add list=AS135100 comment=$COMMENT address=103.209.80.0/23} on-error {}
:do {add list=AS135100 comment=$COMMENT address=103.209.83.0/24} on-error {}
