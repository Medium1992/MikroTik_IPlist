:global COMMENT
/ip firewall address-list
:do {add list=AS212492 comment=$COMMENT address=185.61.58.0/24} on-error {}
