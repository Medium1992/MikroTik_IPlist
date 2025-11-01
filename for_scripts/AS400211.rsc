:global COMMENT
/ip firewall address-list
:do {add list=AS400211 comment=$COMMENT address=154.21.13.0/24} on-error {}
:do {add list=AS400211 comment=$COMMENT address=23.188.200.0/24} on-error {}
