:global COMMENT
/ip firewall address-list
:do {add list=AS215230 comment=$COMMENT address=81.181.188.0/23} on-error {}
:do {add list=AS215230 comment=$COMMENT address=81.181.64.0/24} on-error {}
