:global COMMENT
/ip firewall address-list
:do {add list=AS47268 comment=$COMMENT address=195.216.249.0/24} on-error {}
