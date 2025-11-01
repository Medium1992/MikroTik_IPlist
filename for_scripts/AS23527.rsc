:global COMMENT
/ip firewall address-list
:do {add list=AS23527 comment=$COMMENT address=198.61.0.0/24} on-error {}
