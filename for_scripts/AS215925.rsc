:global COMMENT
/ip firewall address-list
:do {add list=AS215925 comment=$COMMENT address=87.120.191.0/24} on-error {}
:do {add list=AS215925 comment=$COMMENT address=87.121.84.0/24} on-error {}
