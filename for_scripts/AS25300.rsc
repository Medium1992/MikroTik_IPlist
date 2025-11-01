:global COMMENT
/ip firewall address-list
:do {add list=AS25300 comment=$COMMENT address=195.234.232.0/22} on-error {}
