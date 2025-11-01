:global COMMENT
/ip firewall address-list
:do {add list=AS47496 comment=$COMMENT address=44.32.206.0/24} on-error {}
