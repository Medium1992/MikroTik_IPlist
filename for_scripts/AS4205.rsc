:global COMMENT
/ip firewall address-list
:do {add list=AS4205 comment=$COMMENT address=199.198.250.0/24} on-error {}
:do {add list=AS4205 comment=$COMMENT address=199.198.254.0/24} on-error {}
