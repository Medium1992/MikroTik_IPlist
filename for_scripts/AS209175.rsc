:global COMMENT
/ip firewall address-list
:do {add list=AS209175 comment=$COMMENT address=195.80.36.0/22} on-error {}
