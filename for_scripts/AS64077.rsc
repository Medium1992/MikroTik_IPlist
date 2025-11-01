:global COMMENT
/ip firewall address-list
:do {add list=AS64077 comment=$COMMENT address=103.205.133.0/24} on-error {}
