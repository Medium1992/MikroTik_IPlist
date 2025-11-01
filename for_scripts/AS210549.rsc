:global COMMENT
/ip firewall address-list
:do {add list=AS210549 comment=$COMMENT address=188.116.55.0/24} on-error {}
