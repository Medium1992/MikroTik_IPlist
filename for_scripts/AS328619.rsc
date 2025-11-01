:global COMMENT
/ip firewall address-list
:do {add list=AS328619 comment=$COMMENT address=195.234.120.0/22} on-error {}
