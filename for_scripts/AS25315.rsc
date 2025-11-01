:global COMMENT
/ip firewall address-list
:do {add list=AS25315 comment=$COMMENT address=195.234.174.0/24} on-error {}
