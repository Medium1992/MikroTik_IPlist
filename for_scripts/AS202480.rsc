:global COMMENT
/ip firewall address-list
:do {add list=AS202480 comment=$COMMENT address=91.217.50.0/24} on-error {}
