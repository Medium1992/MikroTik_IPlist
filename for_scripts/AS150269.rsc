:global COMMENT
/ip firewall address-list
:do {add list=AS150269 comment=$COMMENT address=103.26.191.0/24} on-error {}
