:global COMMENT
/ip firewall address-list
:do {add list=AS214419 comment=$COMMENT address=212.80.11.0/24} on-error {}
