:global COMMENT
/ip firewall address-list
:do {add list=AS213553 comment=$COMMENT address=194.88.198.0/24} on-error {}
