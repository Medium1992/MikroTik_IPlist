:global COMMENT
/ip firewall address-list
:do {add list=AS47429 comment=$COMMENT address=193.138.79.0/24} on-error {}
