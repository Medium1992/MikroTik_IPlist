:global COMMENT
/ip firewall address-list
:do {add list=AS47186 comment=$COMMENT address=195.216.229.0/24} on-error {}
