:global COMMENT
/ip firewall address-list
:do {add list=AS207100 comment=$COMMENT address=185.166.12.0/22} on-error {}
