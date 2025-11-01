:global COMMENT
/ip firewall address-list
:do {add list=AS27583 comment=$COMMENT address=204.63.160.0/24} on-error {}
:do {add list=AS27583 comment=$COMMENT address=204.63.164.0/24} on-error {}
