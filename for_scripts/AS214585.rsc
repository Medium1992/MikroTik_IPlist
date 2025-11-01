:global COMMENT
/ip firewall address-list
:do {add list=AS214585 comment=$COMMENT address=67.214.208.0/24} on-error {}
