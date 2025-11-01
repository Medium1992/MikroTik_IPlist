:global COMMENT
/ip firewall address-list
:do {add list=AS201307 comment=$COMMENT address=155.133.120.0/24} on-error {}
