:global COMMENT
/ip firewall address-list
:do {add list=AS210512 comment=$COMMENT address=195.80.138.0/24} on-error {}
:do {add list=AS210512 comment=$COMMENT address=45.139.179.0/24} on-error {}
