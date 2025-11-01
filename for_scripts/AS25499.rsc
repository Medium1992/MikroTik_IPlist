:global COMMENT
/ip firewall address-list
:do {add list=AS25499 comment=$COMMENT address=195.245.208.0/24} on-error {}
