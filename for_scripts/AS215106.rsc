:global COMMENT
/ip firewall address-list
:do {add list=AS215106 comment=$COMMENT address=62.89.216.0/24} on-error {}
:do {add list=AS215106 comment=$COMMENT address=81.23.13.0/24} on-error {}
