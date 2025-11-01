:global COMMENT
/ip firewall address-list
:do {add list=AS214119 comment=$COMMENT address=115.167.66.0/24} on-error {}
:do {add list=AS214119 comment=$COMMENT address=62.60.224.0/23} on-error {}
