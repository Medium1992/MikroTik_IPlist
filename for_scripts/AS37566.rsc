:global COMMENT
/ip firewall address-list
:do {add list=AS37566 comment=$COMMENT address=197.231.228.0/22} on-error {}
:do {add list=AS37566 comment=$COMMENT address=41.242.16.0/20} on-error {}
