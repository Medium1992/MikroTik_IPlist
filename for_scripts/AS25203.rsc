:global COMMENT
/ip firewall address-list
:do {add list=AS25203 comment=$COMMENT address=195.234.200.0/22} on-error {}
