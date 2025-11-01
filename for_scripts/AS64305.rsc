:global COMMENT
/ip firewall address-list
:do {add list=AS64305 comment=$COMMENT address=103.79.91.0/24} on-error {}
