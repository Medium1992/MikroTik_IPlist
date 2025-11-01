:global COMMENT
/ip firewall address-list
:do {add list=AS43123 comment=$COMMENT address=195.219.39.0/24} on-error {}
