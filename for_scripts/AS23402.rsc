:global COMMENT
/ip firewall address-list
:do {add list=AS23402 comment=$COMMENT address=63.116.147.0/24} on-error {}
