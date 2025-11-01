:global COMMENT
/ip firewall address-list
:do {add list=AS25922 comment=$COMMENT address=149.97.120.0/24} on-error {}
:do {add list=AS25922 comment=$COMMENT address=67.23.101.0/24} on-error {}
