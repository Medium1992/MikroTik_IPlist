:global COMMENT
/ip firewall address-list
:do {add list=AS56489 comment=$COMMENT address=195.22.108.0/22} on-error {}
