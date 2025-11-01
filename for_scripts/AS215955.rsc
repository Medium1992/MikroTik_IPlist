:global COMMENT
/ip firewall address-list
:do {add list=AS215955 comment=$COMMENT address=45.14.167.0/24} on-error {}
:do {add list=AS215955 comment=$COMMENT address=81.22.136.0/24} on-error {}
