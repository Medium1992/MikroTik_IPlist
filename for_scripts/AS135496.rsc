:global COMMENT
/ip firewall address-list
:do {add list=AS135496 comment=$COMMENT address=103.101.254.0/23} on-error {}
:do {add list=AS135496 comment=$COMMENT address=103.219.236.0/23} on-error {}
