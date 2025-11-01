:global COMMENT
/ip firewall address-list
:do {add list=AS150386 comment=$COMMENT address=103.88.52.0/24} on-error {}
