:global COMMENT
/ip firewall address-list
:do {add list=AS207517 comment=$COMMENT address=84.252.105.0/24} on-error {}
