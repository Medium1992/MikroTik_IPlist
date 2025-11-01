:global COMMENT
/ip firewall address-list
:do {add list=AS150489 comment=$COMMENT address=103.55.226.0/24} on-error {}
