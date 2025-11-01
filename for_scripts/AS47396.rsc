:global COMMENT
/ip firewall address-list
:do {add list=AS47396 comment=$COMMENT address=195.216.250.0/24} on-error {}
