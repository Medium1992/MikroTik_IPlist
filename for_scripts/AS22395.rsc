:global COMMENT
/ip firewall address-list
:do {add list=AS22395 comment=$COMMENT address=204.13.212.0/23} on-error {}
:do {add list=AS22395 comment=$COMMENT address=204.13.214.0/24} on-error {}
