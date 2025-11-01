:global COMMENT
/ip firewall address-list
:do {add list=AS210584 comment=$COMMENT address=62.204.63.0/24} on-error {}
