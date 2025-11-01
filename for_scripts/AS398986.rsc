:global COMMENT
/ip firewall address-list
:do {add list=AS398986 comment=$COMMENT address=155.254.213.0/24} on-error {}
