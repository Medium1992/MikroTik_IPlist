:global COMMENT
/ip firewall address-list
:do {add list=AS47167 comment=$COMMENT address=195.216.224.0/24} on-error {}
