:global COMMENT
/ip firewall address-list
:do {add list=AS37521 comment=$COMMENT address=102.165.124.0/22} on-error {}
:do {add list=AS37521 comment=$COMMENT address=197.255.252.0/22} on-error {}
