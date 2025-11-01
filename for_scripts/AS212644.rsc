:global COMMENT
/ip firewall address-list
:do {add list=AS212644 comment=$COMMENT address=188.208.132.0/23} on-error {}
