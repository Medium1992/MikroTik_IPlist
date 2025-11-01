:global COMMENT
/ip firewall address-list
:do {add list=AS150283 comment=$COMMENT address=103.102.26.0/24} on-error {}
