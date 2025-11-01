:global COMMENT
/ip firewall address-list
:do {add list=AS133456 comment=$COMMENT address=103.230.51.0/24} on-error {}
