:global COMMENT
/ip firewall address-list
:do {add list=AS47125 comment=$COMMENT address=212.46.32.0/24} on-error {}
