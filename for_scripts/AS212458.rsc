:global COMMENT
/ip firewall address-list
:do {add list=AS212458 comment=$COMMENT address=62.22.104.0/24} on-error {}
:do {add list=AS212458 comment=$COMMENT address=62.22.68.0/24} on-error {}
