:global COMMENT
/ip firewall address-list
:do {add list=AS47205 comment=$COMMENT address=195.12.186.0/24} on-error {}
