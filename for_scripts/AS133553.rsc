:global COMMENT
/ip firewall address-list
:do {add list=AS133553 comment=$COMMENT address=103.235.97.0/24} on-error {}
