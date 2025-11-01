:global COMMENT
/ip firewall address-list
:do {add list=AS136261 comment=$COMMENT address=160.22.39.0/24} on-error {}
