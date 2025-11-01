:global COMMENT
/ip firewall address-list
:do {add list=AS18628 comment=$COMMENT address=164.74.130.0/24} on-error {}
:do {add list=AS18628 comment=$COMMENT address=204.10.11.0/24} on-error {}
:do {add list=AS18628 comment=$COMMENT address=204.10.8.0/24} on-error {}
