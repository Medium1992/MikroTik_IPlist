:global COMMENT
/ip firewall address-list
:do {add list=AS135661 comment=$COMMENT address=103.62.232.0/23} on-error {}
:do {add list=AS135661 comment=$COMMENT address=103.62.235.0/24} on-error {}
