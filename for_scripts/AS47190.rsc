:global COMMENT
/ip firewall address-list
:do {add list=AS47190 comment=$COMMENT address=195.216.232.0/24} on-error {}
