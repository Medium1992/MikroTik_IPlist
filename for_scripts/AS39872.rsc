:global COMMENT
/ip firewall address-list
:do {add list=AS39872 comment=$COMMENT address=195.170.177.0/24} on-error {}
