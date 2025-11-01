:global COMMENT
/ip firewall address-list
:do {add list=AS32520 comment=$COMMENT address=204.151.249.0/24} on-error {}
:do {add list=AS32520 comment=$COMMENT address=208.228.181.0/24} on-error {}
:do {add list=AS32520 comment=$COMMENT address=208.87.12.0/24} on-error {}
