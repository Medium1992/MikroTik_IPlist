:global COMMENT
/ip firewall address-list
:do {add list=AS52024 comment=$COMMENT address=91.220.214.0/24} on-error {}
