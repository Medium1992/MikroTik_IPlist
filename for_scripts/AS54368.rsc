:global COMMENT
/ip firewall address-list
:do {add list=AS54368 comment=$COMMENT address=204.174.75.0/24} on-error {}
:do {add list=AS54368 comment=$COMMENT address=204.174.76.0/22} on-error {}
