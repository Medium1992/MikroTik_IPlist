:global COMMENT
/ip firewall address-list
:do {add list=AS215417 comment=$COMMENT address=81.181.84.0/24} on-error {}
:do {add list=AS215417 comment=$COMMENT address=81.181.9.0/24} on-error {}
