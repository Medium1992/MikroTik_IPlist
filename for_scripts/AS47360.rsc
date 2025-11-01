:global COMMENT
/ip firewall address-list
:do {add list=AS47360 comment=$COMMENT address=195.43.131.0/24} on-error {}
