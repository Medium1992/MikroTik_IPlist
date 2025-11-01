:global COMMENT
/ip firewall address-list
:do {add list=AS198021 comment=$COMMENT address=195.230.99.0/24} on-error {}
