:global COMMENT
/ip firewall address-list
:do {add list=AS395599 comment=$COMMENT address=52.144.63.0/24} on-error {}
